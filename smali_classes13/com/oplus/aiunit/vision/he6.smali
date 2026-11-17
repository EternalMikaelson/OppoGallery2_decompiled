.class public final Lcom/oplus/aiunit/vision/he6;
.super Ljava/lang/Object;
.source "COEAnimatorTool.kt"


# direct methods
.method public static varargs a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;[F)V
    .locals 11

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 14
    invoke-interface {p0}, Lcom/oplus/vfxsdk/common/e;->getAllTrigers()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, [Lcom/oplus/vfxsdk/common/PassParams;

    .line 52
    array-length v1, p2

    .line 53
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 57
    invoke-interface {p0, v2}, Lcom/oplus/vfxsdk/common/e;->getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_0

    .line 68
    aget-object v6, v2, v5

    .line 70
    invoke-virtual {v6}, Lcom/oplus/vfxsdk/common/PassParams;->getUniformPrams()[Lcom/oplus/vfxsdk/common/UniformValue;

    move-result-object v6

    .line 74
    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_3

    .line 78
    aget-object v9, v6, v8

    .line 80
    invoke-virtual {v9}, Lcom/oplus/vfxsdk/common/UniformValue;->getName()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    array-length v3, v1

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    array-length v3, v1

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_1

    .line 100
    aget v6, v1, v5

    .line 102
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 106
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 112
    :cond_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 118
    invoke-virtual {v9, v1}, Lcom/oplus/vfxsdk/common/UniformValue;->setValues([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
