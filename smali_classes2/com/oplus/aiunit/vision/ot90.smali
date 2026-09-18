.class public final Lcom/oplus/aiunit/vision/ot90;
.super Lcom/oplus/aiunit/vision/m84;
.source "AvAsset.kt"


# virtual methods
.method public final e(Lcom/oplus/aiunit/vision/t84;)V
    .locals 5

    .line 1
    const-string/jumbo p0, "metadataAccessor"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    const-string v2, "Make"

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v2, "Model"

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    const-string v2, "Orientation"

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    const-string v2, "DateTime"

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const-string v2, "ImageLength"

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const-string v2, "UserComment"

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v2, "Xmp"

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    const-string/jumbo v3, "ultra.hdr.info"

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string/jumbo v3, "local.hdr.linear.mask"

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const-string/jumbo v3, "local.hdr.meta.data"

    .line 81
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const-string/jumbo v3, "rear.depth"

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string/jumbo v3, "filter"

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/jt90;

    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v3, "UriAvAsset"

    .line 108
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/wzc;->d(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    check-cast v0, Ljava/lang/Iterable;

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/String;

    .line 137
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 139
    new-instance v4, Lcom/oplus/aiunit/vision/kt90;

    .line 141
    invoke-direct {v4, v1, p1}, Lcom/oplus/aiunit/vision/kt90;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/t84;)V

    .line 144
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/wzc;->d(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 148
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 150
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 158
    check-cast v0, Ljava/lang/Iterable;

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 164
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 174
    check-cast v1, Ljava/lang/String;

    .line 176
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 178
    new-instance v4, Lcom/oplus/aiunit/vision/lt90;

    .line 180
    invoke-direct {v4, v1, p1}, Lcom/oplus/aiunit/vision/lt90;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/t84;)V

    .line 183
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/wzc;->d(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 187
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 189
    new-instance v1, Lcom/oplus/aiunit/vision/mt90;

    .line 191
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/wzc;->d(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/t84;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 203
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 211
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 221
    check-cast p1, Ljava/util/Map$Entry;

    .line 223
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 225
    new-instance v1, Lcom/oplus/aiunit/vision/nt90;

    .line 227
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/nt90;-><init>(Ljava/util/Map$Entry;)V

    .line 230
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/wzc;->d(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_2
    return-void
.end method
