.class public final Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;
.super Ljava/lang/Object;
.source "StickerResourceManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/tf50;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->b:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/eg50;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->c:Lkotlin/Lazy;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerId()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "#"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerCategoryId()Ljava/lang/String;

    move-result-object p0

    .line 24
    const-string/jumbo v2, "sid:"

    .line 27
    invoke-static {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 48
    const-string/jumbo p0, "path:"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getPosition()I

    move-result p0

    .line 80
    const-string/jumbo v3, "name:"

    .line 83
    invoke-static {v3, v2, v1, v0, v1}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager$loadStickerItemEntityList$1;

    .line 11
    invoke-direct {v1}, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager$loadStickerItemEntityList$1;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->a:Landroid/content/Context;

    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ou3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/dg50;

    .line 30
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dg50;-><init>(Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;)V

    .line 33
    const-string p0, "StickerResourceManager"

    const/4 v1, 0x3

    .line 36
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    new-instance p0, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager$loadStickerItemEntityList$2$2;

    .line 41
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager$loadStickerItemEntityList$2$2;-><init>()V

    .line 44
    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 48
    const-string/jumbo v0, "sticker/sticker_item.cfg"

    .line 51
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ou3;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    return-object v0
.end method
