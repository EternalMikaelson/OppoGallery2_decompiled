.class public final synthetic Lcom/oplus/aiunit/vision/as6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ds6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ds6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/as6;->a:Lcom/oplus/aiunit/vision/ds6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel$a;->b:Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fc20;->a(Lcom/oplus/gallery/business_lib/viewmodel/base/SectionDiffer;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/as6;->a:Lcom/oplus/aiunit/vision/ds6;

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ds6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getAllPath()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ds6;->g:Lcom/oplus/aiunit/vision/qyk;

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qyk;->getSelectedItems()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 54
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/qyk;->c(Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ds6;->c()V

    .line 67
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/bs6;

    .line 69
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bs6;-><init>(Z)V

    const/4 p1, 0x2

    .line 73
    const-string v0, "CShotSelectionManager"

    .line 75
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
