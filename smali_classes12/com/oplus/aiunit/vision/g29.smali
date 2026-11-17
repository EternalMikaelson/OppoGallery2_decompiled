.class public final synthetic Lcom/oplus/aiunit/vision/g29;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/vbm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onLayoutContainerChanged(Lcom/oplus/gallery/cobox/components/LayoutContainer;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/e29;

    .line 7
    const-string/jumbo v4, "onLayoutContainerChanged"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vbm;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g29;->invoke(Lcom/oplus/aiunit/vision/vbm;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/vbm;)V
    .locals 3

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/e29;

    sget-object v0, Lcom/oplus/aiunit/vision/e29;->B:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/e29$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/oplus/aiunit/vision/e29;->b:Lcom/oplus/aiunit/vision/wt8;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/nmg;

    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nmg;-><init>()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 8
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 9
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;->HORIZONTAL:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 10
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->g()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    move-result-object v1

    .line 12
    invoke-direct {p1, v0, v2, v1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;-><init>(Landroid/content/Context;Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;

    .line 14
    iget-object v0, v1, Lcom/oplus/aiunit/vision/wt8;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;->VERTICAL:Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;

    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wt8;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/h;

    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h;->g:Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    .line 17
    invoke-virtual {v1}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->g()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    move-result-object v1

    .line 18
    invoke-direct {p1, v0, v2, v1}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;-><init>(Landroid/content/Context;Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy$ScrollDirection;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    .line 19
    :goto_0
    const-string/jumbo v0, "presentationTransformStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e29;->j:Lcom/oplus/aiunit/vision/x29;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/x29;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, v0, Lcom/oplus/aiunit/vision/x29;->g:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v2, v0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x29;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e29;->l:Ljava/lang/Object;

    .line 25
    invoke-interface {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->j(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
