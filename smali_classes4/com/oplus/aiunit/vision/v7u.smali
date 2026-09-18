.class public final synthetic Lcom/oplus/aiunit/vision/v7u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;->NONE_READY:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$FirstFrameRenderingStatus;

    if-ne p1, v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/a;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->h:Z

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/aeu;->n:Landroidx/lifecycle/MutableLiveData;

    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lcom/oplus/aiunit/vision/z9v;

    if-eqz v2, :cond_1

    .line 37
    iget v2, v2, Lcom/oplus/aiunit/vision/z9v;->a:I

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    .line 46
    const-string v4, "PhotoBrightenPreviewRelay"

    if-eqz v1, :cond_5

    if-nez v2, :cond_2

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 57
    iget v6, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    if-eq v6, v5, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v5, "PhotoBrightenPreviewRelay.firstFrameRenderingStatus("

    .line 66
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string p1, ")"

    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/oplus/aiunit/vision/aeu;->n:Landroidx/lifecycle/MutableLiveData;

    .line 90
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 94
    check-cast p1, Lcom/oplus/aiunit/vision/z9v;

    if-eqz p1, :cond_4

    .line 98
    iget-object v2, p1, Lcom/oplus/aiunit/vision/z9v;->b:Lcom/oplus/aiunit/vision/uqh;

    .line 100
    new-instance v5, Lcom/oplus/aiunit/vision/mgv;

    .line 102
    const-string/jumbo v6, "viewData"

    .line 105
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 110
    iget-object v6, v2, Lcom/oplus/aiunit/vision/uqh;->a:Landroid/graphics/Bitmap;

    .line 112
    iget-object v2, v2, Lcom/oplus/aiunit/vision/uqh;->b:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 114
    invoke-direct {v5, v1, v6, v2}, Lcom/oplus/aiunit/vision/mgv;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 117
    iput-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->d:Lcom/oplus/aiunit/vision/mgv;

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a()Lcom/oplus/aiunit/vision/kfe;

    move-result-object v1

    .line 123
    iget-object p1, p1, Lcom/oplus/aiunit/vision/z9v;->c:Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 129
    iput p1, v1, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 131
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->e()V

    .line 134
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->d()V

    .line 137
    const-string p1, "<firstFrameRenderingState> set HDR content success."

    .line 139
    invoke-static {v4, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 149
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 152
    throw p0

    .line 153
    :cond_5
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/w7u;

    .line 155
    invoke-direct {p1, v1, v2}, Lcom/oplus/aiunit/vision/w7u;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Ljava/lang/Integer;)V

    .line 158
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 161
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/c8u;

    .line 163
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->a:Landroid/view/View;

    .line 165
    invoke-direct {p1, v1, p0}, Lcom/oplus/aiunit/vision/c8u;-><init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/brighten/a;)V

    .line 168
    invoke-static {v1, p1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 171
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->x0:Landroidx/lifecycle/MutableLiveData;

    .line 177
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/a;->k:Lkotlin/Lazy;

    .line 179
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 183
    check-cast p0, Landroidx/lifecycle/Observer;

    .line 185
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
