.class public final synthetic Lcom/oplus/aiunit/vision/ca1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ca1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/oplus/aiunit/vision/va1;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    const-string v1, "AiCompositionVM"

    .line 16
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ca1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->b0:Ljava/util/ArrayList;

    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->v:Lcom/oplus/aiunit/vision/qig;

    .line 25
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qig;->b:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/jig;->a:Lcom/oplus/aiunit/vision/jig;

    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qig;->a()Ljava/util/List;

    move-result-object v3

    .line 39
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qig;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/jig;->a(Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)Ljava/util/ArrayList;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    check-cast v1, Ljava/util/Collection;

    .line 59
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lb1;->t:Lcom/oplus/aiunit/vision/suz;

    if-eqz p1, :cond_1

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lb1;->b0:Ljava/util/ArrayList;

    .line 68
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
