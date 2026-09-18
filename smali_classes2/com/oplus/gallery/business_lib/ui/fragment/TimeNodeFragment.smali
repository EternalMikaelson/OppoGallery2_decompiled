.class public Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;
.source "TimeNodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$a;,
        Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;",
        "<init>",
        "()V",
        "b",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic W1:I


# instance fields
.field public final J1:Ljava/lang/String;

.field public final K1:Z

.field public final L1:Z

.field public M1:Landroid/view/View;

.field public N1:Z

.field public O1:Z

.field public P1:Lcom/google/android/material/appbar/AppBarLayout;

.field public Q1:Z

.field public R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public S1:I

.field public final T1:Lkotlin/Lazy;

.field public final U1:Lkotlin/Lazy;

.field public final V1:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;-><init>()V

    .line 4
    const-string/jumbo v0, "timeline_fragment"

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->J1:Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->K1:Z

    .line 12
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->L1:Z

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->Q1:Z

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/lu70;

    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lu70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 21
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->T1:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/mu70;

    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mu70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 32
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->U1:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/nu70;

    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nu70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 43
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->V1:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$layout;->main_fragment_timeline:I

    .line 2
    .line 3
    return p0
.end method

.method public B3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->K1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->J1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "timeline_page"

    return-object p0
.end method

.method public final J2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final L2(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->L2(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->y4(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v0, p1

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    instance-of v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :cond_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public M3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public O3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->L1:Z

    .line 2
    .line 3
    return p0
.end method

.method public Q1()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public U3()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/a45<",
            "*>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->u2()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C1:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0xc

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->B1:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lcom/oplus/aiunit/vision/mhl;

    .line 28
    .line 29
    invoke-static {v2, v1, v4, v5}, Lcom/oplus/aiunit/vision/zv70;->f(Landroid/content/Context;III)Lcom/oplus/aiunit/vision/ubm;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/mhl;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/rb40;

    .line 45
    .line 46
    invoke-static {v2, v1, v4, v5}, Lcom/oplus/aiunit/vision/zv70;->f(Landroid/content/Context;III)Lcom/oplus/aiunit/vision/ubm;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v3, v1, p0}, Lcom/oplus/aiunit/vision/rb40;-><init>(Lcom/oplus/aiunit/vision/ubm;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v0
.end method

.method public V3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/zv70;->a:Lkotlin/Lazy;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "requireContext(...)"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 19
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 27
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 29
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 37
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/zv70;->i(Landroid/content/Context;II)Lcom/oplus/aiunit/vision/ne10;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/hu70;

    .line 50
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/hu70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    const/4 p0, 0x0

    .line 54
    invoke-direct {v2, v0, v3, p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public W3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimeNodeViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimeNodeViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->O3()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput-boolean p0, v1, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->x0:Z

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 22
    .line 23
    return-object v0
.end method

.method public X3(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->X3(Ljava/lang/String;)V

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 14
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 20
    new-instance v4, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$c;

    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$c;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Y3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->y4(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public Z3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->y4(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/a45;->j:I

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    move v6, v1

    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/nbt;

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/mbt;

    .line 25
    .line 26
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_select:I

    .line 27
    .line 28
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->common_select:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v8, 0x28

    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public d3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->U1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "prefix"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "writer"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->P3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p0

    .line 26
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->l(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public e3()Lcom/oplus/aiunit/vision/et2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->O3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/ze2;

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_filter:I

    .line 10
    .line 11
    sget v1, Lcom/oplus/gallery/basebiz/R$drawable;->main_ic_filter_unselect_dark:I

    .line 12
    .line 13
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->talkback_picture_filter:I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/ze2;-><init>(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/et2;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/et2;-><init>(ILjava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$a;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f3(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->f3(IZ)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_cancel:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->exitSelectionMode()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_select:I

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->enterSelectionMode()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const p2, 0x102002c

    .line 29
    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->exitSelectionMode()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_filter:I

    .line 42
    .line 43
    if-ne p1, p2, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->V1:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->d(ZLcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper$AlignRule;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final f4(ILjava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    move-result v0

    const/4 v1, 0x0

    .line 16
    const-string v2, ""

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    if-eqz v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    sget v3, Lcom/oplus/gallery/basebiz/R$plurals;->common_item_count:I

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 45
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 55
    :goto_0
    invoke-interface {v0, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    if-eqz v0, :cond_3

    .line 63
    invoke-interface {v0, v2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 66
    :cond_3
    :goto_1
    const-string/jumbo v0, "onTotalCountChanged, type:"

    .line 69
    const-string v2, " totalCount="

    .line 71
    invoke-static {p1, v0, p2, v2}, Lcom/oplus/aiunit/vision/icc0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 77
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->s4(Ljava/lang/String;)V

    return-void
.end method

.method public g3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->g3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->F()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-le v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->K()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public g4(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/h1p;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "moreItemList"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k0(Lcom/oplus/gallery/basebiz/sidepane/SidePaneState;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newState"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->n2()Z

    move-result p0

    .line 25
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/ezk;->a(Lcom/oplus/aiunit/vision/czk;Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public l3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->l3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final m4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->Q1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n2()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    iget p0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 29
    .line 30
    if-le v2, p0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    return v1
.end method

.method public n3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->t2()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->y4(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const-string v1, "TimeNodeFragment.onCreate"

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 15
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_timeline_view_padding_bottom:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    iput v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    const-string/jumbo v2, "media-path"

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 38
    const-string/jumbo v2, "support_is_virtual_album"

    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ohg;->d(Ljava/lang/String;)Z

    move-result v3

    .line 56
    :goto_0
    new-instance v5, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 58
    const-string v6, "album_title"

    .line 60
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 68
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 72
    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v3, v5

    const/4 v5, 0x0

    .line 85
    const-string v6, "/Local/TimelineAlbum"

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1780

    const/16 v19, 0x0

    .line 98
    invoke-direct/range {v3 .. v19}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 104
    :cond_1
    const-string/jumbo v2, "show_map_title"

    const/4 v3, 0x1

    .line 108
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 112
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->Q1:Z

    .line 114
    const-string v2, "ALBUM_NAVIGATION_TRACK_PAGE_ID"

    .line 116
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->l1:Ljava/lang/String;

    .line 124
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->V1:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->g:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->n:Lcom/oplus/aiunit/vision/ou70;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->f:Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;->b:Landroid/app/Activity;

    .line 25
    .line 26
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->v4()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->t4()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->y()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public q4()I
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/lhg;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$menu;->base_selection_unified_multiselect:I

    .line 2
    .line 3
    return p0
.end method

.method public r4(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "TimeNodeFragment.initToolbar"

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 16
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->common_toolbar_padding_top:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 22
    iput v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 24
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->appbar_layout:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->P1:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/ju70;

    .line 38
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ju70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 44
    :cond_0
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->divider:I

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->M1:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->P1:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->P1:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v3, 0x106000d

    .line 83
    invoke-static {v2, v3, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_2
    new-instance p1, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;

    .line 92
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment$b;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x1

    .line 108
    invoke-static {p0, p1, v2, v1, v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 111
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 121
    throw p0
.end method

.method public final s4(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/iu70;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->t4()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public t4()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->I3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOverScrollEnable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v5

    .line 48
    :goto_0
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v3, v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->c:Lcom/oplus/aiunit/vision/ysg;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    const-string v3, "fragmentStack"

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, v5

    .line 60
    :cond_1
    monitor-enter v3

    .line 61
    :try_start_0
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ysg;->c:Ljava/util/LinkedList;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v6, v4, Ljava/util/List;

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    monitor-exit v3

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    check-cast v5, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/base/StackEntry;->getTag()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "com.oplus.gallery.photo_page.ui.PhotoFragment"

    .line 103
    .line 104
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    .line 112
    add-int/2addr v4, v2

    .line 113
    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/ru70;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ru70;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 121
    .line 122
    .line 123
    const-string v4, "TimeNodeFragment"

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    if-gt v0, v2, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    new-instance v1, Lcom/oplus/aiunit/vision/ku70;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ku70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->Y2()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setOverScrollEnable(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->D2()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->G()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v3, 0x8

    .line 171
    .line 172
    invoke-static {p0, v0, v2, v1, v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k2(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;IZZI)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public u4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget v1, Lcom/support/toolbar/R$dimen;->toolbar_min_height:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->x(Z)I

    move-result v1

    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 21
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_timeline_margin_top:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->Z0:Lcom/oplus/gallery/basebiz/widget/scroller/FastScrollerButtonView;

    if-eqz p0, :cond_3

    .line 32
    new-instance v1, Lcom/oplus/aiunit/vision/su70;

    .line 34
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/su70;-><init>(I)V

    .line 37
    const-string v2, "TimeNodeFragment"

    const/4 v3, 0x3

    .line 40
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 47
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 51
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 57
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v0, :cond_3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 69
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 79
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 82
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    :cond_3
    return-void
.end method

.method public final v3()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/business_lib/R$id;->timeline_fast_scroller:I

    .line 2
    .line 3
    return p0
.end method

.method public v4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public w3(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;
    .locals 4

    .line 1
    const-string/jumbo v0, "modelType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bundle"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "TimeNodeFragment.getModel"

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    const-string/jumbo v2, "media-path"

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 45
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/qu70;

    .line 55
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/qu70;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 59
    invoke-static {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 62
    :cond_4
    const-string/jumbo p0, "path_str"

    .line 65
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/z4b;->c(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 80
    throw p0
.end method

.method public w4(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "setViewData. viewData="

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->U0:Ljava/lang/String;

    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "doViewCreated, scrollPositionToImmersive = "

    .line 3
    const-string/jumbo v1, "view"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12
    const-string p2, "TimeNodeFragment.doViewCreated"

    .line 14
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->r4(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->u4()V

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/oplus/aiunit/vision/pu70;

    .line 29
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/pu70;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;)V

    .line 32
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setSwitchCallback(Lkotlin/jvm/functions/Function2;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 55
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->common_toolbar_padding_top:I

    .line 57
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p2, v1

    .line 62
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_timeline_margin_top:I

    .line 64
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p2, p1

    .line 69
    iput p2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->q()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 88
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ohg;->a(Ljava/util/Map;)I

    move-result p1

    .line 92
    iput p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->A1:I

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->x4()V

    .line 97
    const-string p1, "TimeNodeFragment"

    .line 99
    iget v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Z:I

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 128
    const-string/jumbo v0, "selectionData.key"

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setCanShowZoomInMode(Z)V

    .line 145
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string/jumbo p2, "lifecycleOwner"

    .line 155
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getTimelineViewModel()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p2

    .line 162
    iget-object p2, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 164
    new-instance v0, Lcom/oplus/aiunit/vision/j980;

    .line 166
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/j980;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V

    .line 169
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;

    .line 171
    invoke-direct {p1, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 174
    invoke-virtual {p2, p0, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 177
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->Q1()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 183
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->t:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 187
    new-instance p2, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;

    .line 189
    invoke-direct {p2, p0}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;)V

    .line 192
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->R1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 194
    invoke-virtual {p2, p1, v0}, Lcom/oplus/gallery/business_lib/util/draganddrop/DropAlbumManager;->f(Landroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->i4()V

    return-void

    :catchall_0
    move-exception p0

    .line 202
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 205
    throw p0
.end method

.method public final x4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->y1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v1

    .line 15
    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 40
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->A1:I

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    move-result v2

    .line 54
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ohg;->b(IZ)I

    move-result v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 62
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/zac;->d(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public y3()Lcom/oplus/aiunit/vision/nl00;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y4(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->N0(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/TimeNodeFragment;->S1:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public z2()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->main_filter_empty_result:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_no_photo_or_video_tips:I

    .line 19
    .line 20
    return p0
.end method
