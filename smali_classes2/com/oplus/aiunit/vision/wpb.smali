.class public final Lcom/oplus/aiunit/vision/wpb;
.super Ljava/lang/Object;
.source "DiffedPhotoItemViewData.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

.field public final b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/oplus/aiunit/vision/wpb;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 8

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v1, :cond_7

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    iget v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 24
    iget v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    if-ne v2, v3, :cond_7

    .line 28
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f:Ljava/lang/String;

    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v2

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->f()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-wide v6, 0x40000000e2e50000L    # 2.000001690495992

    and-long/2addr v2, v6

    and-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v0

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b()J

    move-result-wide v2

    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b()J

    move-result-wide v4

    .line 81
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->o(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 87
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 89
    const-string/jumbo v3, "fileSize"

    .line 92
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 98
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 108
    const-string/jumbo v3, "dateModifiedInSec"

    .line 111
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 115
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 119
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 125
    const-string/jumbo v3, "isFavorite"

    .line 128
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 142
    const-string/jumbo v3, "mediaIconType"

    .line 145
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 149
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 159
    const-string/jumbo v3, "thumbRotation"

    .line 162
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 166
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 170
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 176
    const-string/jumbo v3, "latLong"

    .line 179
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 183
    instance-of v6, v4, [D

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 188
    check-cast v4, [D

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    if-eqz v4, :cond_5

    .line 194
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 198
    instance-of v6, v3, [D

    if-eqz v6, :cond_4

    move-object v7, v3

    .line 203
    check-cast v7, [D

    .line 205
    :cond_4
    invoke-static {v4, v7}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 212
    :cond_5
    const-string v3, "codecType"

    .line 214
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 218
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 222
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 228
    const-string/jumbo v3, "isYuvFormat"

    .line 231
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 235
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 245
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->q:Lcom/oplus/aiunit/vision/sc40;

    .line 247
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->q:Lcom/oplus/aiunit/vision/sc40;

    .line 249
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/wpb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DiffedPhotoItemViewData(oldItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", newItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
