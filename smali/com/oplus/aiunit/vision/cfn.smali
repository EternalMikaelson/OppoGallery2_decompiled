.class public final synthetic Lcom/oplus/aiunit/vision/cfn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    sget p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 4
    .line 5
    const-string/jumbo p0, "itemList"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->ITEM_SETTING:Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/toolbar/OverflowMenuItem;->getTitleRes()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
