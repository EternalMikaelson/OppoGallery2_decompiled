.class public final synthetic Lcom/oplus/aiunit/vision/tig;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tig;->a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

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
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->T:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tig;->a:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 12
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 30
    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/oplus/aiunit/vision/pk70;

    .line 49
    iget v2, v1, Lcom/oplus/aiunit/vision/pk70;->a:I

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 57
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pk70;->b:Landroid/graphics/Bitmap;

    .line 59
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/y970;->setImage(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    goto :goto_0

    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
