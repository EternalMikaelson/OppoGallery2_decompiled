.class public final Lcom/oplus/aiunit/vision/ik5;
.super Ljava/lang/Object;
.source "BitmapAvAssetMetadata.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tak;


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Lcom/oplus/aiunit/vision/tak;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "bitmap"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ik5;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ik5;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ik5;->e:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
            "*>;>(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dataKey"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ik5;->e:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/hk5;

    .line 32
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/hk5;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "Codec#BitmapAvAssetMetadata"

    const/4 v3, 0x3

    const/4 v4, 0x4

    .line 39
    invoke-static {v1, v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ik5;->d:Lcom/oplus/aiunit/vision/tak;

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/tak;->a:Lcom/oplus/aiunit/vision/tak$a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/oplus/aiunit/vision/tak$a;->b:Lkotlin/Lazy;

    .line 51
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Set;

    .line 57
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_2

    .line 67
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/tak;->a(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v2

    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ik5;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ik5;->e:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dataKey"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ik5;->c:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    .line 22
    const-string/jumbo v1, "ultra.hdr.info"

    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ik5;->b:Landroid/graphics/Bitmap;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    .line 41
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/c0a0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {v0}, Lcom/oplus/aiunit/vision/iik;->c(Landroid/graphics/Gainmap;)Lcom/oplus/aiunit/vision/qqh;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_2

    .line 61
    :cond_2
    const-string v1, "<this>"

    .line 63
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v1, "key"

    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "hdr.transform.data"

    .line 75
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    sget-object v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->u:Lkotlin/Lazy;

    .line 83
    invoke-static {}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct$a;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->toBytes()[B

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 93
    :goto_1
    const-string v3, "<getMetadata> dataKey="

    .line 95
    const-string v4, " is not exist!"

    .line 97
    invoke-static {v3, p2, v4}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    .line 103
    const-string/jumbo v1, "getOrLog:  is null."

    .line 106
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 112
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_8

    .line 119
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ik5;->d:Lcom/oplus/aiunit/vision/tak;

    .line 121
    sget-object v0, Lcom/oplus/aiunit/vision/tak;->a:Lcom/oplus/aiunit/vision/tak$a;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v0, Lcom/oplus/aiunit/vision/tak$a;->b:Lkotlin/Lazy;

    .line 128
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/Set;

    .line 134
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_7

    .line 144
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public final d(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "dataKeys"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/List;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0, v2, v4}, Lcom/oplus/aiunit/vision/ik5;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ik5;->d:Lcom/oplus/aiunit/vision/tak;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/tak;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_3
    return-object v0
.end method

.method public final e(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "dataKey"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ik5;->c:Ljava/util/LinkedHashMap;

    .line 15
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
