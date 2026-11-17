.class public final Lcom/oplus/aiunit/vision/lq;
.super Ljava/lang/Object;
.source "AIGraffitiSection.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lq;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLeaped(FFFFF)V
    .locals 6

    .line 1
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lq;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move v2, p1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lcom/oplus/aiunit/vision/yq;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move v3, p2

    .line 21
    move-object v0, p3

    .line 22
    move v4, p5

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/yq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;FFFLkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    const/4 p4, 0x2

    .line 28
    const/4 p5, 0x0

    .line 29
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onScaleChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener$DefaultImpls;->onScaleChanged(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollEnd(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "rendRectF"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScrollRestricted()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollScale(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/graphics/RectF;",
            "Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener$DefaultImpls;->onScrollScale(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/oplusos/vfxsdk/doodleengine/data/ScaleData;Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onScrollStart(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "rendRectF"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final touchCanvas(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener$DefaultImpls;->touchCanvas(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
