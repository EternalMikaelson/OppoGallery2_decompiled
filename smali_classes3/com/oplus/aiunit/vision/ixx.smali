.class public final Lcom/oplus/aiunit/vision/ixx;
.super Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;
.source "PickedDaySlidingWindow.kt"


# instance fields
.field public final H:Ljava/lang/String;

.field public final I:Z

.field public J:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ne10;Lcom/oplus/aiunit/vision/z280;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "swConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onModelGetter"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;-><init>(Lcom/oplus/aiunit/vision/ne10;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    const-string p3, "TIMELINE.PickedDaySlidingWindow#"

    .line 20
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ne10;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ixx;->H:Ljava/lang/String;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ixx;->I:Z

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->E()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DAY"

    .line 5
    .line 6
    const-string v1, "DAY_LESS_COL"

    .line 7
    .line 8
    const-string v2, "DAY_MORE_COL"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/e;->Q(Ljava/util/List;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "model"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->F(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->y()Z

    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->G(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final I(Lcom/oplus/aiunit/vision/mv70;ILcom/oplus/aiunit/vision/keo;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "item"

    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->v(I)Lcom/oplus/aiunit/vision/mv70;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0, p3, p2}, Lcom/oplus/aiunit/vision/ixx;->h(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    move-result-object p2

    .line 24
    iget-object p3, p1, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    if-eqz p3, :cond_2

    .line 28
    iget v0, p3, Lcom/oplus/aiunit/vision/jn5;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/jn5;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :goto_0
    iget v0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->g:I

    .line 42
    iget v1, p3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->g:I

    if-ne v0, v1, :cond_2

    .line 46
    iget v0, p2, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->h:I

    .line 48
    iget p3, p3, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;->h:I

    if-ne v0, p3, :cond_2

    :goto_1
    return-void

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result p3

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u:Lcom/oplus/aiunit/vision/nu60;

    .line 59
    invoke-virtual {p0, p3, p2}, Lcom/oplus/aiunit/vision/nu60;->e(ILcom/oplus/aiunit/vision/i1l;)V

    .line 62
    iput-object p2, p1, Lcom/oplus/aiunit/vision/mv70;->d:Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    return-void
.end method

.method public final O(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lcom/oplus/aiunit/vision/keo;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "videoDurationSeconds"

    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result v0

    int-to-long v0, v0

    .line 40
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/qb40;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, ""

    .line 47
    :goto_0
    const-string/jumbo v1, "videoDurationText"

    .line 50
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->k:Lcom/oplus/aiunit/vision/syk;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 58
    iget-object v1, p2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 60
    const-string/jumbo v2, "getPath(...)"

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/syk;->e(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v0, v1

    .line 74
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 78
    const-string/jumbo v0, "isSelected"

    .line 81
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v0

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 92
    const-string v0, "fileSize"

    .line 94
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 105
    const-string v0, "dateModifiedInSec"

    .line 107
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->u()I

    move-result p0

    int-to-long v0, p0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 119
    const-string/jumbo v0, "videoDurationInSec"

    .line 122
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 133
    const-string v0, "dateTakenInMs"

    .line 135
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    .line 139
    new-array p0, p0, [D

    .line 141
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/keo;->B([D)V

    .line 144
    const-string/jumbo v0, "latLong"

    .line 147
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result p0

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 158
    const-string/jumbo v0, "thumbRotation"

    .line 161
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 170
    const-string p2, "cropRectKey"

    .line 172
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public final P()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->q()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->m:Landroid/os/Bundle;

    .line 11
    const-string/jumbo v2, "key_image_count"

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->m:Landroid/os/Bundle;

    .line 28
    const-string/jumbo v2, "key_video_count"

    .line 31
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    .line 45
    :goto_1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->values()[Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    move-result-object v2

    .line 49
    array-length v5, v2

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_4

    .line 53
    aget-object v7, v2, v6

    if-nez v1, :cond_3

    .line 57
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->m:Landroid/os/Bundle;

    .line 59
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 63
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-virtual {v7}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eq v1, v7, :cond_2

    goto :goto_3

    :cond_2
    move v1, v4

    goto :goto_4

    :cond_3
    :goto_3
    move v1, v3

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 86
    const-string v2, "<set-?>"

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->m:Landroid/os/Bundle;

    :cond_5
    return v1
.end method

.method public final h(Lcom/oplus/aiunit/vision/keo;I)Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;
    .locals 11

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->a:Lcom/oplus/aiunit/vision/ne10;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;->u()Lcom/oplus/aiunit/vision/rz70;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, Lcom/oplus/aiunit/vision/rz70;->n(I)Lcom/oplus/aiunit/vision/gu70;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/oplus/aiunit/vision/ne10;->g:I

    .line 19
    iget v3, v0, Lcom/oplus/aiunit/vision/ne10;->f:I

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 25
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    sub-int v4, p2, v4

    .line 31
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ixx;->J:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 36
    sget-object v5, Lcom/oplus/aiunit/vision/pxx;->b:Lkotlin/Lazy;

    .line 38
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lcom/oplus/aiunit/vision/pxx;

    .line 44
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ne10;->v:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/4 v8, 0x2

    .line 47
    const-string/jumbo v9, "screenRatio"

    const/4 v10, 0x0

    .line 51
    invoke-static {v7, v9, v10, v8, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getFloat$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;FILjava/lang/Object;)F

    move-result v7

    .line 55
    iget v0, v0, Lcom/oplus/aiunit/vision/ne10;->c:I

    .line 57
    invoke-virtual {v5, v7, v0}, Lcom/oplus/aiunit/vision/pxx;->b(FI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ixx;->J:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ixx;->J:Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    if-eqz v0, :cond_1

    .line 67
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->count(Ljava/lang/Iterable;)I

    move-result v1

    .line 71
    invoke-virtual {v0, v4, v1}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->getGrid(II)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;

    move-result-object v6

    :cond_1
    if-eqz v6, :cond_2

    .line 77
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getWidth()F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    .line 84
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/Grid;->getHeight()F

    move-result v0

    int-to-float v1, v2

    mul-float/2addr v0, v1

    float-to-int v2, v0

    :cond_2
    move v9, v2

    move v8, v3

    .line 93
    new-instance v4, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;

    move-object v5, p0

    move-object v7, p1

    move v6, p2

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/business_lib/timeline/viewmodel/a$d;-><init>(Lcom/oplus/gallery/business_lib/timeline/viewmodel/a;ILcom/oplus/aiunit/vision/keo;II)V

    return-object v4
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/ixx;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ixx;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
