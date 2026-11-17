.class public final Lcom/oplus/gallery/cshot_page/ui/CShotFragment;
.super Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;
.source "CShotFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fyk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;",
        "Lcom/oplus/aiunit/vision/fyk<",
        "Lcom/oplus/gallery/cshot_page/ui/CShotFragment;",
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/cshot_page/ui/CShotFragment;",
        "Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;",
        "Lcom/oplus/aiunit/vision/fyk;",
        "Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public final N0:Lkotlin/Lazy;

.field public final O0:Landroidx/lifecycle/Lifecycle;

.field public final P0:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tm6;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tm6;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->N0:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "<get-lifecycle>(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->O0:Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/um6;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/um6;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->P0:Lkotlin/Lazy;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A1()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photo_page/R$layout;->cshot_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public final B1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final N()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;",
            "Lcom/oplus/aiunit/vision/cyk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/oplus/gallery/cshot_page/ui/section/cshotpagersection/CShotPagerSection;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/oplus/gallery/cshot_page/ui/section/CShotContainerSection;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V

    .line 26
    .line 27
    .line 28
    const-class v3, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/isolatedlayer/PhotoIsolationFragment;->I0:Lcom/oplus/aiunit/vision/gmv;

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;Lcom/oplus/aiunit/vision/yox;)V

    .line 39
    .line 40
    .line 41
    const-class p0, Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection;

    .line 42
    .line 43
    invoke-static {p0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {v0, v1, v2, p0}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final S1()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->d3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public final S2(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->d3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z0()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->d3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    return-void
.end method

.method public final c()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->O0:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x168

    .line 16
    .line 17
    if-lt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final d3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->N0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/htg;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment$a;-><init>(Lcom/oplus/gallery/cshot_page/ui/CShotFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic getSections()Lcom/oplus/aiunit/vision/gyk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->d3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->P0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->P0:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->D0()Lcom/oplus/aiunit/vision/un6;

    move-result-object p1

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->U:Landroid/os/Bundle;

    :cond_1
    move-object v2, v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v0, "bundle"

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v1, Lcom/oplus/gallery/basebiz/constants/IntentConstant$CShotPageConstant$Feature;->CSHOT_RELEASE_DEFAULT:Lcom/oplus/gallery/basebiz/constants/IntentConstant$CShotPageConstant$Feature;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 46
    const-string v3, "cshot_jump_to_type"

    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 52
    iget-object v3, p1, Lcom/oplus/aiunit/vision/un6;->c:Landroidx/lifecycle/MutableLiveData;

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 58
    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 61
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/un6$a;

    .line 66
    const-string/jumbo v0, "media_model_type"

    .line 69
    const-string v3, ""

    .line 71
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    const-string/jumbo v4, "getString(...)"

    .line 78
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v5, "media-set-path"

    .line 84
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    const-string v3, "cshot_selection_session_id"

    const/4 v4, 0x0

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 98
    const-string/jumbo v5, "index-hint"

    .line 101
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    move v4, v3

    move-object v3, v0

    .line 107
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/un6$a;-><init>(Landroid/os/Bundle;Ljava/lang/String;IILjava/lang/String;)V

    .line 110
    iget-object v0, p1, Lcom/oplus/aiunit/vision/un6;->b:Landroidx/lifecycle/MutableLiveData;

    .line 112
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 115
    const-string v0, "cshot_cover_thumbnail"

    .line 117
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 124
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap$Stub;->asInterface(Landroid/os/IBinder;)Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Lcom/oplus/gallery/foundation/util/multiprocess/ITransBitmap;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 134
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    .line 145
    :goto_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 147
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 161
    new-instance v4, Lcom/oplus/aiunit/vision/tn6;

    .line 163
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/tn6;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    .line 167
    const-string v5, "CShotInputArgumentViewModel"

    .line 169
    invoke-static {v5, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 172
    :cond_2
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-object v1, v2

    .line 176
    :cond_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/un6;->d:Landroidx/lifecycle/MutableLiveData;

    .line 178
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->d3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p0

    .line 189
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->d3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/oplus/aiunit/vision/cyk;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/cyk;->p()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/ui/CShotFragment;->d3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->d(Landroid/view/View;)V

    return-void
.end method

.method public final z0(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
