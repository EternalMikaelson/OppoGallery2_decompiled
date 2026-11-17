.class public final Lcom/oplus/aiunit/vision/ijf;
.super Lcom/oplus/aiunit/vision/qci;
.source "ExtAlbumModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/aiunit/vision/ygo;",
        ">",
        "Lcom/oplus/aiunit/vision/qci<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/plt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;ZLcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "modelType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "path"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/qci;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ijf;->c:Z

    .line 19
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ijf;->d:Lcom/oplus/aiunit/vision/plt;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ijf;->j(II)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getIndexOfItem(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ijf;->j(II)V

    .line 13
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qci;->getIndexOfItem(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p0

    return p0
.end method

.method public final getItems(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ijf;->j(II)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qci;->getItems(II)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final j(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ijf;->c:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    .line 7
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 11
    const-string/jumbo v1, "syncMediaToLocal: start="

    .line 14
    const-string v2, ",count="

    .line 16
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "ExtAlbumModel"

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/16 v4, 0x10

    if-ge p1, v4, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v4

    .line 34
    :goto_0
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 38
    const-string/jumbo v0, "getFirstPagingParams: adaptiveStart="

    .line 41
    const-string v4, ",adaptiveCount="

    .line 43
    invoke-static {p1, p2, v0, v4}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    new-instance v0, Lkotlin/Pair;

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 60
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/Number;

    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 98
    invoke-virtual {v6, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->G(II)[Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    array-length p2, p1

    .line 105
    const-string/jumbo v6, "syncMediaToLocal: listSize="

    .line 108
    invoke-static {v6, p2, v2, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ijf;->d:Lcom/oplus/aiunit/vision/plt;

    if-eqz p1, :cond_5

    .line 118
    const-string/jumbo p2, "syncMediaToLocal: has itemPath,need syncItem"

    .line 121
    invoke-static {v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object p2, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 126
    const-string/jumbo v6, "getSuffix(...)"

    .line 129
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p2}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 142
    sget-object p2, Lcom/oplus/aiunit/vision/v3b;->a:Landroid/net/Uri;

    .line 144
    const-string/jumbo p2, "path"

    .line 147
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 154
    instance-of p2, p1, Lcom/oplus/aiunit/vision/fzm;

    if-eqz p2, :cond_2

    .line 158
    check-cast p1, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 162
    :goto_1
    const-string/jumbo p2, "syncMediaToLocal: syncItem="

    if-eqz p1, :cond_3

    .line 167
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fzm;->X()Z

    move-result p1

    const/4 v8, 0x1

    if-ne p1, v8, :cond_3

    .line 174
    const-string p1, ",skip because loaded"

    .line 176
    invoke-static {v6, v7, p2, p1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 184
    :cond_3
    const-string/jumbo p1, "external"

    .line 187
    invoke-static {p1, v6, v7}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 193
    const-string v8, ",need sync uri"

    .line 195
    invoke-static {v6, v7, p2, v8}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 199
    invoke-static {v2, p2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 206
    :cond_4
    const-string p1, ",getUri failed"

    .line 208
    invoke-static {v6, v7, p2, p1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 221
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p1

    .line 225
    new-array p2, v1, [Landroid/net/Uri;

    .line 227
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 231
    check-cast p2, [Landroid/net/Uri;

    .line 233
    invoke-interface {p1, p2}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->b([Landroid/net/Uri;)V

    .line 236
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    .line 241
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 245
    new-instance v4, Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v5, "syncMediaToLocal, "

    .line 250
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, " executeUrisSync cost time="

    .line 258
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 268
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/ijf;->c:Z

    :cond_7
    return-void
.end method
