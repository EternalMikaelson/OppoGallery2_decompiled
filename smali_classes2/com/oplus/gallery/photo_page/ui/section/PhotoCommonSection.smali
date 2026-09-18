.class public final Lcom/oplus/gallery/photo_page/ui/section/PhotoCommonSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoCommonSection.kt"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/PhotoCommonSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "Landroid/view/View$OnDragListener;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCommonSection;->d:Landroid/view/View;

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoCommonSection;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    return v2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_11

    .line 30
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_19

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    .line 45
    :goto_2
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 49
    check-cast p1, Landroid/app/Activity;

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 53
    :goto_3
    const-string v1, "PhotoCommonSection"

    if-eqz p1, :cond_18

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_18

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_10

    .line 71
    :cond_6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 77
    invoke-virtual {v5}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 83
    invoke-virtual {v5}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v0

    .line 89
    :goto_4
    const-string/jumbo v6, "galleryDrag"

    .line 92
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 98
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-virtual {p1, p2}, Landroid/app/Activity;->requestDragAndDropPermissions(Landroid/view/DragEvent;)Landroid/view/DragAndDropPermissions;

    move-result-object p1

    if-nez p1, :cond_8

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/xhu;

    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {p1, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 117
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 124
    :goto_5
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 134
    :goto_6
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 140
    new-instance p0, Lcom/oplus/aiunit/vision/yhu;

    .line 142
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yhu;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    .line 146
    invoke-static {v1, v4, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return v3

    .line 150
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 152
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p0

    .line 156
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->b0()Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;

    move-result-object p0

    .line 162
    const-class p1, Lcom/oplus/aiunit/vision/niu;

    .line 164
    invoke-interface {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/ISectionViewModelSet;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/iyk;

    move-result-object p0

    .line 168
    check-cast p0, Lcom/oplus/aiunit/vision/niu;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    const-string/jumbo p1, "event"

    .line 176
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/oplus/aiunit/vision/niu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 181
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v1

    .line 185
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 187
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 195
    check-cast v1, Lcom/oplus/aiunit/vision/g2p;

    if-eqz v1, :cond_a

    .line 199
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 203
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_edit:I

    .line 205
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 209
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 213
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    if-eqz v1, :cond_a

    .line 217
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    goto :goto_7

    :cond_a
    move v1, v3

    .line 221
    :goto_7
    const-string v4, "PhotoCommonViewModel"

    const/4 v5, 0x2

    if-eqz v1, :cond_17

    .line 226
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v1

    .line 230
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->k:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c;

    .line 232
    sget-object v7, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$a;->c:Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/c$a;

    .line 234
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_e

    .line 242
    :cond_b
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v1

    .line 250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 254
    iget-object v7, p0, Lcom/oplus/aiunit/vision/niu;->d:Lcom/oplus/aiunit/vision/azv;

    .line 256
    invoke-virtual {v7, v1}, Lcom/oplus/aiunit/vision/azv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 260
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_c

    .line 264
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v0

    .line 270
    :goto_8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 276
    new-instance p0, Lcom/oplus/aiunit/vision/eiu;

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :goto_9
    move v2, v3

    goto/16 :goto_f

    .line 287
    :cond_d
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 293
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 299
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v0

    .line 305
    :goto_a
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 311
    new-instance p0, Lcom/oplus/aiunit/vision/fiu;

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 320
    :cond_f
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-eq v1, v2, :cond_10

    .line 330
    new-instance p0, Lcom/oplus/aiunit/vision/giu;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 339
    :cond_10
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 345
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 351
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    move-result v1

    if-ne v1, v2, :cond_16

    .line 357
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 363
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 369
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_11
    move-object v1, v0

    .line 375
    :goto_b
    invoke-static {v1}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 381
    new-instance p0, Lcom/oplus/aiunit/vision/iiu;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 390
    :cond_12
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 394
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 396
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 400
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v1, :cond_13

    .line 404
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    goto :goto_c

    :cond_13
    move-object v1, v0

    :goto_c
    if-eqz v1, :cond_14

    .line 410
    sget-object v4, Lcom/oplus/aiunit/vision/jj40;->a:Lcom/oplus/aiunit/vision/plt;

    .line 412
    const-string/jumbo v5, "toString(...)"

    .line 415
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/bwt;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_14

    goto/16 :goto_9

    .line 423
    :cond_14
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 429
    invoke-virtual {p2, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 435
    invoke-virtual {p2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p2

    goto :goto_d

    :cond_15
    move-object p2, v0

    .line 441
    :goto_d
    iput-object p2, p0, Lcom/oplus/aiunit/vision/niu;->g:Landroid/net/Uri;

    .line 443
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p0

    .line 447
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->action_drop_picture_to_edit:I

    const/4 p2, 0x6

    .line 450
    invoke-static {p0, p1, v3, v0, p2}, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q(Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;IZLandroid/os/Bundle;I)V

    goto :goto_f

    .line 454
    :cond_16
    new-instance p0, Lcom/oplus/aiunit/vision/hiu;

    .line 456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 459
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    .line 464
    :cond_17
    :goto_e
    new-instance p0, Lcom/oplus/aiunit/vision/zhu;

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    invoke-static {v4, v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_9

    :goto_f
    return v2

    .line 475
    :cond_18
    :goto_10
    const-string p0, "<onDrag> ,filterData continue, activity is destroyed"

    .line 477
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_11
    return v3
.end method
