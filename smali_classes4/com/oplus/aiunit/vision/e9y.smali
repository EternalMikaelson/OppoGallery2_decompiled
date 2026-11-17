.class public final synthetic Lcom/oplus/aiunit/vision/e9y;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "PlaybackContract.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/wpb;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "updateFocusViewData(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DiffedPhotoItemViewData;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/oplus/aiunit/vision/f9y;

    .line 8
    const-string/jumbo v4, "updateFocusViewData"

    move-object v0, p0

    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/wpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/wpb;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/f9y;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string p2, "PlaybackContract.focusSlotViewData"

    .line 4
    :try_start_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/f9y;->k:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/f9y;->l(Lcom/oplus/aiunit/vision/rh70$d;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wpb;->a()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wpb;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    move-result p1

    if-ne p1, v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/f9y;->k()Lcom/oplus/aiunit/vision/rh70$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/f9y;->j(I)Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 14
    sget p1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->R0:I

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;->f(Z)V

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    const-string p1, "PlaybackContract"

    new-instance p2, Lcom/oplus/aiunit/vision/b9y;

    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/b9y;-><init>(Lcom/oplus/aiunit/vision/f9y;)V

    const/4 p0, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e9y;->invoke(Lcom/oplus/aiunit/vision/wpb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
