.class public final Lcom/oplus/aiunit/vision/xpb;
.super Ljava/lang/Object;
.source "DiffedPhotoItemViewData.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/wpb;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v2, "image/"

    .line 18
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p0, :cond_1

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/wpb;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wpb;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v2, "video/"

    .line 18
    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p0, :cond_1

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
