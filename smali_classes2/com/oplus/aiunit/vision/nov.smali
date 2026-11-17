.class public final synthetic Lcom/oplus/aiunit/vision/nov;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fbm;

.field public final synthetic c:Landroid/graphics/PointF;

.field public final synthetic d:Lcom/oplus/aiunit/vision/lpm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/aiunit/vision/fbm;Landroid/graphics/PointF;Lcom/oplus/aiunit/vision/lpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nov;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nov;->b:Lcom/oplus/aiunit/vision/fbm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nov;->c:Landroid/graphics/PointF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nov;->d:Lcom/oplus/aiunit/vision/lpm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p1

    .line 2
    check-cast v3, Lcom/oplus/aiunit/vision/ksm;

    .line 4
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->k0:Lkotlin/Lazy;

    .line 6
    const-string/jumbo p1, "frameExtractor"

    .line 9
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nov;->a:Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;

    .line 14
    iget-object v0, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->O()Lcom/oplus/aiunit/vision/hvv;

    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nov;->b:Lcom/oplus/aiunit/vision/fbm;

    .line 28
    iget-object v4, v0, Lcom/oplus/aiunit/vision/fbm;->a:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;->T()Lcom/oplus/aiunit/vision/vdm;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vdm;->a:Lcom/oplus/aiunit/vision/cqm;

    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cqm;->f:Ljava/util/LinkedHashSet;

    .line 38
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance v6, Lcom/oplus/aiunit/vision/jpv;

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nov;->d:Lcom/oplus/aiunit/vision/lpm;

    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nov;->c:Landroid/graphics/PointF;

    .line 48
    invoke-direct {v6, p1, v0, v5}, Lcom/oplus/aiunit/vision/jpv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/liftandshift/PhotoLnSSection;Lcom/oplus/aiunit/vision/lpm;Landroid/graphics/PointF;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string/jumbo p0, "viewFrameExtractor"

    .line 57
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo p0, "imageMatrix"

    .line 63
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo p0, "touchPointF"

    .line 69
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string/jumbo p0, "selectedSubIndexes"

    .line 75
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string/jumbo p0, "onFinished"

    .line 81
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p0, v1, Lcom/oplus/aiunit/vision/hvv;->y:Landroidx/lifecycle/MutableLiveData;

    .line 86
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 90
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    const-string p0, "[prepareDragAndDrop] repeat to drag, is dragging now!"

    .line 100
    const-string p1, "PhotoLnSViewModel"

    const/4 v0, 0x3

    .line 103
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/bxv;

    const/4 v7, 0x0

    .line 114
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/bxv;-><init>(Lcom/oplus/aiunit/vision/hvv;Ljava/util/List;Lcom/oplus/aiunit/vision/ksm;Landroid/graphics/Matrix;Landroid/graphics/PointF;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v5, p0

    move-object v7, v0

    move-object v4, v1

    .line 123
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 126
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
