.class public final Lcom/oplus/gallery/pictureeditorpage/StickerDM;
.super Ljava/lang/Object;
.source "StickerDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IStickerDM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/StickerDM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/StickerDM;",
        "Lcom/oplus/gallery/business_lib/api/IStickerDM;",
        "<init>",
        "()V",
        "a",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/oplus/aiunit/vision/dv40$a;

.field public b:Lcom/oplus/aiunit/vision/dv40$a;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bw40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->d:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->a:Lcom/oplus/aiunit/vision/dv40$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/dv40;->a:Lcom/oplus/aiunit/vision/dv40;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dv40$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-lt v0, p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->a:Lcom/oplus/aiunit/vision/dv40$a;

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dv40$a;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->b:Lcom/oplus/aiunit/vision/dv40$a;

    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dv40$a;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/cw40;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/dv40;->a:Lcom/oplus/aiunit/vision/dv40;

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 62
    const-string/jumbo v2, "sticker_custom_sticker_count_limit"

    .line 65
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    .line 69
    sget-object v2, Lcom/oplus/gallery/basebiz/sticker/a;->e:Lcom/oplus/gallery/basebiz/sticker/a$a;

    .line 71
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/basebiz/sticker/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object p1

    .line 75
    const-string v2, "custom"

    .line 77
    const-string v3, "categoryId"

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 84
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/i050;->e()Ljava/util/ArrayList;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_3

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/cv40;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v0, "StickerBackupRestore"

    const/4 v1, 0x3

    .line 102
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    .line 117
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 123
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 130
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 142
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr v0, p1

    if-gtz v0, :cond_6

    .line 161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 177
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 179
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 186
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 197
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 199
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 209
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_9
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 217
    :goto_2
    iput-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->c:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 221
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    new-instance p0, Ljava/util/ArrayList;

    .line 225
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p1

    .line 229
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 236
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 248
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->a:Lcom/oplus/aiunit/vision/dv40$a;

    .line 8
    const-string/jumbo v2, "separator"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dv40$a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 27
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 46
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 52
    sget-object v7, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 54
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v8, ".png"

    .line 59
    invoke-static {v6, v8, v7}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 65
    const-string v7, "cover.png"

    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v3

    .line 73
    :goto_1
    new-instance v7, Lkotlin/Pair;

    .line 75
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->b:Lcom/oplus/aiunit/vision/dv40$a;

    if-eqz p0, :cond_6

    .line 93
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dv40$a;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 107
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 126
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 132
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 134
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 143
    :goto_3
    new-instance v5, Lkotlin/Pair;

    .line 145
    invoke-direct {v5, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 156
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lkotlin/Pair;

    .line 168
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 180
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->d:Lkotlin/Lazy;

    .line 182
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 186
    check-cast v3, Ljava/util/Map;

    .line 188
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 196
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 212
    check-cast v5, Ljava/lang/String;

    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/String;

    .line 220
    new-instance v6, Lkotlin/Pair;

    .line 222
    sget-object v7, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 224
    invoke-static {v2, v7, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 228
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v0
.end method

.method public final e(Ljava/util/LinkedHashMap;)Lkotlin/Pair;
    .locals 7

    .line 1
    const-string v0, "backupStateForFileDirs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->a:Lcom/oplus/aiunit/vision/dv40$a;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dv40$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 45
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 47
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 53
    const-string v5, ".png"

    .line 55
    const-string v6, ""

    .line 57
    invoke-static {v4, v5, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 63
    :goto_1
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->a:Lcom/oplus/aiunit/vision/dv40$a;

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/dv40$a;->g(Ljava/util/List;)V

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->b:Lcom/oplus/aiunit/vision/dv40$a;

    if-eqz v0, :cond_7

    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dv40$a;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 119
    check-cast v4, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 121
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 127
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 129
    const-string/jumbo v6, "separator"

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    .line 140
    :goto_3
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v2, v1

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->b:Lcom/oplus/aiunit/vision/dv40$a;

    if-eqz p1, :cond_9

    .line 161
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/dv40$a;->g(Ljava/util/List;)V

    .line 164
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->a:Lcom/oplus/aiunit/vision/dv40$a;

    .line 166
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 170
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->b:Lcom/oplus/aiunit/vision/dv40$a;

    .line 172
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_a

    if-nez p0, :cond_a

    return-object v1

    .line 181
    :cond_a
    new-instance v0, Lkotlin/Pair;

    .line 183
    invoke-direct {v0, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const-class v1, Lcom/oplus/aiunit/vision/dv40$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-static {p2, v1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/oplus/aiunit/vision/dv40$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->a:Lcom/oplus/aiunit/vision/dv40$a;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v2

    .line 25
    :goto_0
    if-eqz p2, :cond_4

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/gallery/basebiz/sticker/a;->e:Lcom/oplus/gallery/basebiz/sticker/a$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v4, "getApplicationContext(...)"

    .line 34
    .line 35
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/oplus/gallery/basebiz/sticker/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/sticker/a;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->a:Lcom/oplus/aiunit/vision/dv40$a;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dv40$a;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v4}, Lcom/oplus/gallery/basebiz/sticker/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :goto_2
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "cover.png"

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move p2, v2

    .line 116
    :cond_4
    if-eqz p3, :cond_7

    .line 117
    .line 118
    invoke-static {p3, v1}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/oplus/aiunit/vision/dv40$a;

    .line 123
    .line 124
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->b:Lcom/oplus/aiunit/vision/dv40$a;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    return v2

    .line 132
    :cond_6
    :goto_3
    return v0

    .line 133
    :cond_7
    return p2
.end method

.method public final g(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "restoreFailedFilePaths"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->c:Ljava/util/List;

    if-eqz p0, :cond_3

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object p2, Lcom/oplus/aiunit/vision/dv40;->a:Lcom/oplus/aiunit/vision/dv40;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/dv40;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0

    .line 31
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 53
    check-cast v2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 55
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/dv40;->a:Lcom/oplus/aiunit/vision/dv40;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/dv40;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    .line 80
    const-string p1, "StickerDM"

    .line 82
    const-string p2, "[restoreStickerDB] migrateStickers is null, ignore restore DB"

    .line 84
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/oplus/aiunit/vision/dv40;->a:Lcom/oplus/aiunit/vision/dv40;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/basebiz/sticker/a;->e:Lcom/oplus/gallery/basebiz/sticker/a$a;

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/sticker/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object v0

    .line 17
    const-string v1, "custom"

    .line 19
    const-string v2, "categoryId"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/i050;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/dv40$a;

    .line 32
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/dv40$a;-><init>()V

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/war;->a()I

    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dv40$a;->i(I)V

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/as3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dv40$a;->e(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/oplus/aiunit/vision/as3;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/dv40$a;->d(J)V

    .line 56
    sget-object v2, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/a$a;

    .line 58
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/foundation/dbaccess/resource/a;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->a()Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/dv40$a;->h(I)V

    .line 81
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dv40$a;->f()V

    .line 84
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dv40$a;->g(Ljava/util/List;)V

    .line 87
    invoke-static {v1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    const-class v0, Lcom/oplus/aiunit/vision/dv40$a;

    .line 93
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Lcom/oplus/aiunit/vision/dv40$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/dv40$a;->a(I)Lcom/oplus/aiunit/vision/dv40$a;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/dv40$a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 114
    check-cast v4, Ljava/lang/Iterable;

    .line 116
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 120
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 130
    check-cast v5, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 132
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v6, ".png"

    .line 146
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 160
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 169
    sget-object v7, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 171
    const-string/jumbo v8, "separator"

    .line 173
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v2

    .line 182
    :goto_1
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    iput-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->a:Lcom/oplus/aiunit/vision/dv40$a;

    .line 188
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/dv40$a;->a(I)Lcom/oplus/aiunit/vision/dv40$a;

    move-result-object v2

    .line 192
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->b:Lcom/oplus/aiunit/vision/dv40$a;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method
