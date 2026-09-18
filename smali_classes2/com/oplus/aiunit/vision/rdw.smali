.class public final Lcom/oplus/aiunit/vision/rdw;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuPreviewCheckActionRule.kt"


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mediaItem"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "onDone"

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n()Landroid/os/Bundle;

    move-result-object v2

    .line 29
    const-string/jumbo v3, "media-from"

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 38
    const-string v2, ""

    .line 40
    :cond_0
    const-string/jumbo v3, "from_gif_synthesis"

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    sget-object v2, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p2}, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 60
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void

    .line 64
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Z()Lcom/oplus/aiunit/vision/z9x;

    move-result-object v2

    .line 68
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/z9x;->l(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v2

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/qdw;

    .line 74
    invoke-direct {v3, p1, p2, v2}, Lcom/oplus/aiunit/vision/qdw;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Z)V

    .line 77
    const-string v4, "PhotoMenuPreviewCheckActionRule"

    const/4 v5, 0x3

    .line 80
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v3, 0x6

    .line 84
    const-string v4, "31"

    const/4 v6, 0x0

    .line 87
    invoke-static {p0, v4, v6, v6, v3}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    const-string p0, "PhotoPreviewViewModel"

    .line 92
    iget p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->b:I

    if-eqz v2, :cond_3

    .line 96
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Z()Lcom/oplus/aiunit/vision/z9x;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {p2}, Lcom/oplus/aiunit/vision/z9x;->g(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    if-nez p2, :cond_2

    .line 112
    new-instance p2, Lcom/oplus/aiunit/vision/y9x;

    .line 114
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/y9x;-><init>(I)V

    const/4 p1, 0x2

    .line 118
    invoke-static {p0, p1, v6, p2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    move-result-object p0

    const/4 v0, 0x1

    .line 127
    invoke-interface {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/syk;->t(ILcom/oplus/aiunit/vision/plt;Z)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Z()Lcom/oplus/aiunit/vision/z9x;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p2}, Lcom/oplus/aiunit/vision/z9x;->g(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p2

    if-nez p2, :cond_4

    .line 147
    new-instance p2, Lcom/oplus/aiunit/vision/j9x;

    .line 149
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/j9x;-><init>(I)V

    const/4 p1, 0x4

    .line 153
    invoke-static {p0, v5, v6, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 157
    :cond_4
    invoke-virtual {v1, p2, p1}, Lcom/oplus/aiunit/vision/z9x;->n(Lcom/oplus/aiunit/vision/plt;I)V

    .line 160
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method
