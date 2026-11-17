.class public final Lcom/oplus/aiunit/vision/w4u;
.super Ljava/lang/Object;
.source "PhotoAlwaysDisplayDecorationSection.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w4u;->a:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w4u;->a:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->f:Lcom/oplus/aiunit/vision/byv;

    if-eqz p1, :cond_0

    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 23
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/byv;

    .line 25
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/byv;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;->f:Lcom/oplus/aiunit/vision/byv;

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/u4u;

    .line 32
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/PhotoAlwaysDisplayDecorationSection;)V

    .line 35
    const-string/jumbo p0, "onReady"

    .line 38
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fga;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 50
    sget p1, Lcom/oplus/gallery/photo_page/R$layout;->photo_loading_tips:I

    .line 52
    new-instance v1, Lcom/oplus/aiunit/vision/xxv;

    .line 54
    invoke-direct {v1, p2, v0}, Lcom/oplus/aiunit/vision/xxv;-><init>(Lcom/oplus/aiunit/vision/byv;Lcom/oplus/aiunit/vision/u4u;)V

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p0, p1, p2, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/v4u;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string p1, "PhotoAlwaysDisplayDecorationSection"

    const/4 p2, 0x3

    .line 69
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
