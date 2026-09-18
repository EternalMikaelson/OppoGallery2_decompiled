.class public final Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$a;
.super Ljava/lang/Object;
.source "PickedDayAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->H0:I

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 7
    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "{"

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    :cond_1
    check-cast v5, Lcom/oplus/aiunit/vision/gu70;

    .line 45
    iget-object v4, v5, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    const/4 v7, 0x4

    .line 48
    invoke-virtual {v4, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string/jumbo v7, "substring(...)"

    .line 55
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    const-string v8, " ["

    .line 68
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, "]:"

    .line 76
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, v4

    .line 87
    :cond_2
    iget v4, v5, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    const-string v9, " "

    .line 93
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {p0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    if-eqz v4, :cond_3

    .line 114
    sget v8, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->H0:I

    .line 116
    iget-object v4, v4, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    const/4 v8, 0x6

    .line 119
    invoke-virtual {v4, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v5, v5, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 141
    const-string v4, ","

    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v4, v6

    goto :goto_0

    .line 148
    :cond_4
    const-string/jumbo p0, "}"

    .line 151
    const-string/jumbo v1, "toString(...)"

    .line 154
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/rp10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
