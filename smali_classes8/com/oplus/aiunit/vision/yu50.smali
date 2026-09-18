.class public final synthetic Lcom/oplus/aiunit/vision/yu50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    .line 3
    const-string/jumbo p0, "stickerItems"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lkotlin/Pair;

    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;->getCategory()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getPosition()I

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;->getStickerList()Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
