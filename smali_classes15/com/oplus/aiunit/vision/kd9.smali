.class public final Lcom/oplus/aiunit/vision/kd9;
.super Ljava/lang/Object;
.source "CollageFloatActionBarViewModel.kt"


# direct methods
.method public static final a(Ljava/util/List;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "menuType"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 29
    check-cast v1, Lcom/oplus/aiunit/vision/ld9;

    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    check-cast v0, Lcom/oplus/aiunit/vision/ld9;

    if-eqz v0, :cond_3

    .line 41
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ld9;->e:Ljava/util/List;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
