.class public final synthetic Lcom/oplus/aiunit/vision/sfv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sfv;->a:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Rect;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->p:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 5
    const-string/jumbo v0, "offset"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sfv;->a:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->U()Ljava/util/Map;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/pev;

    .line 39
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/pev;->d(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
