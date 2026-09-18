.class public final Lcom/oplus/aiunit/vision/lmv;
.super Ljava/lang/Object;
.source "PhotoItemViewData.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/kmv;

    .line 7
    .line 8
    iget v1, v0, Lcom/oplus/aiunit/vision/kmv;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/kmv;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/kmv;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kmv;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kmv;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/oplus/aiunit/vision/kmv;->label:I

    .line 32
    .line 33
    const-string v3, "codecType"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kmv;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 80
    .line 81
    iput-object p0, v0, Lcom/oplus/aiunit/vision/kmv;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lcom/oplus/aiunit/vision/kmv;->label:I

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/vqa0;->a(Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 100
    .line 101
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public static final b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "image/gif"

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->h:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static final c(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a:Lcom/oplus/aiunit/vision/keo;

    .line 8
    instance-of v0, v0, Lcom/oplus/aiunit/vision/efq;

    .line 10
    const-string/jumbo v1, "key_shared_video_downloaded"

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m:Landroid/os/Bundle;

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->m()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
