.class public final Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/b;
.super Ljava/lang/Object;
.source "PhotoPageManagementViewModel.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Landroid/graphics/drawable/Drawable;)Lcom/oplus/aiunit/vision/f390;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/f390;->e:Lcom/oplus/aiunit/vision/f390$a;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "viewData"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 19
    const-string/jumbo v1, "mediaRotation"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    .line 29
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 36
    :goto_0
    const-string/jumbo v1, "width"

    .line 39
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 41
    invoke-static {v5, v1, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    .line 45
    const-string/jumbo v6, "height"

    .line 48
    invoke-static {v5, v6, v2, v3, v4}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v2

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 61
    :goto_2
    new-instance v0, Landroid/util/Size;

    .line 63
    invoke-direct {v0, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 66
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    if-eqz p1, :cond_4

    .line 80
    new-instance v0, Landroid/util/Size;

    .line 82
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 90
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "[from] invalid size in viewData("

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, "), use drawable size("

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, ")"

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "TransitionPreviewData"

    .line 122
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/f390;

    .line 127
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 131
    const-string v2, ""

    .line 133
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    .line 135
    invoke-direct {v1, v0, v2, p1, p0}, Lcom/oplus/aiunit/vision/f390;-><init>(Landroid/util/Size;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static final b(Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->M0:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
