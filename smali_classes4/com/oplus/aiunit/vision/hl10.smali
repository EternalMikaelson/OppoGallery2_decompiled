.class public final Lcom/oplus/aiunit/vision/hl10;
.super Lcom/oplus/aiunit/vision/gx0;
.source "SaveToStickerActionBuilder.kt"


# instance fields
.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/hl10;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/hl10;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;ILjava/lang/Long;Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;ZLjava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    move-object p5, v1

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    .line 34
    sget-object p6, Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;->NORMAL_IMAGE:Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;

    :cond_5
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_6

    move-object p8, v1

    :cond_6
    and-int/lit16 p10, p10, 0x200

    if-eqz p10, :cond_7

    move-object p9, v1

    .line 46
    :cond_7
    const-string/jumbo p10, "lnsItems"

    .line 49
    invoke-static {p3, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo p10, "sourceType"

    .line 55
    invoke-static {p6, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p10, p0, Lcom/oplus/aiunit/vision/hl10;->e:Ljava/util/ArrayList;

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/tw40;

    .line 62
    invoke-direct/range {p0 .. p9}, Lcom/oplus/aiunit/vision/tw40;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;ILjava/lang/Long;Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 65
    invoke-virtual {p10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hl10;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "action_save_to_sticker_data_list"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
