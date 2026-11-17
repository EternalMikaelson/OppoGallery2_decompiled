.class public final Lcom/oplus/aiunit/vision/nxa;
.super Ljava/lang/Object;
.source "CustomStickerListDisplayUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nxa$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 10
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    .line 13
    const-string/jumbo v1, "sticker-enter-custom"

    .line 16
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 23
    const-string v1, "custom"

    .line 25
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v1, "ic_sticker_enter_custom"

    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p0, :cond_1

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method
