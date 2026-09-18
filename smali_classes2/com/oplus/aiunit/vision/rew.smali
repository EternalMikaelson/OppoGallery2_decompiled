.class public final Lcom/oplus/aiunit/vision/rew;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuRemoveFromLabelActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public n:Lcom/oplus/aiunit/vision/mn4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/mn4<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bottomMenuHelper"

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "PhotoMenuRemoveFromLabelActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput-object p3, v1, Lcom/oplus/aiunit/vision/rew;->m:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 25
    new-instance p0, Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p0, v1, Lcom/oplus/aiunit/vision/rew;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 7
    const-string/jumbo v3, "viewData"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v3, "mediaItem"

    move-object/from16 v4, p2

    .line 18
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v3, "onDone"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v3, "26"

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 31
    invoke-static {v0, v3, v4, v4, v5}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 34
    iget-object v3, v0, Lcom/oplus/aiunit/vision/jzv;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 36
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v5

    .line 40
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 42
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v5, :cond_0

    .line 50
    iget-object v5, v5, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->b:Ljava/lang/String;

    move-object v12, v5

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    if-eqz v12, :cond_1

    .line 57
    invoke-static {v12}, Lcom/oplus/aiunit/vision/g970;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 61
    const-string/jumbo v6, "getPathSuffix(...)"

    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 77
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v3

    .line 81
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 83
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$h;

    if-eqz v3, :cond_2

    .line 91
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$h;->f:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v5, :cond_9

    const/4 v6, -0x1

    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_9

    if-eqz v3, :cond_9

    .line 106
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_9

    .line 114
    :cond_3
    iget-object v6, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 116
    invoke-static {v6}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 120
    const-string/jumbo v6, "fromString(...)"

    .line 123
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 133
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 137
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v11

    .line 141
    new-instance v7, Lcom/oplus/aiunit/vision/qew;

    .line 143
    invoke-direct {v7, v0, v2}, Lcom/oplus/aiunit/vision/qew;-><init>(Lcom/oplus/aiunit/vision/rew;Lcom/oplus/aiunit/vision/z8w;)V

    .line 146
    iget-object v13, v0, Lcom/oplus/aiunit/vision/rew;->m:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    const-string/jumbo v1, "itemPath"

    .line 154
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string/jumbo v1, "labelName"

    .line 160
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v1, "trackCallerEntry"

    .line 166
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-string/jumbo v1, "onCompleted"

    .line 172
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v1, v13, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 183
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v2, :cond_7

    .line 187
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 193
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_side_pane_remove:I

    .line 195
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 199
    const-string/jumbo v3, "getString(...)"

    .line 202
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    .line 207
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_characters_album_remove_selection_this_photo:I

    .line 209
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v16, v2

    goto :goto_5

    .line 216
    :cond_5
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_characters_album_remove_selection_this_video:I

    .line 218
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 223
    :goto_5
    new-instance v19, Lcom/oplus/aiunit/vision/v06;

    move-object v8, v13

    move-object/from16 v6, v19

    .line 228
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/v06;-><init>(Lcom/oplus/aiunit/vision/qew;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/plt;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/4 v15, 0x0

    .line 234
    const-string v18, "action_not_this_label"

    .line 236
    invoke-virtual/range {v13 .. v19}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/mn4;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v4, v2

    goto :goto_8

    .line 245
    :cond_7
    :goto_6
    const-string/jumbo v2, "result_failed"

    .line 248
    invoke-virtual {v7, v2, v4}, Lcom/oplus/aiunit/vision/qew;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 253
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 257
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_7

    :cond_8
    move-object v1, v4

    .line 261
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 263
    const-string/jumbo v3, "doRemoveFromLabelAction: Activity get is "

    .line 266
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string v2, "BottomMenuHelper"

    const/4 v3, 0x3

    .line 279
    invoke-static {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :goto_8
    iput-object v4, v0, Lcom/oplus/aiunit/vision/rew;->n:Lcom/oplus/aiunit/vision/mn4;

    return-void

    .line 285
    :cond_9
    :goto_9
    const-string v0, "PhotoMenuRemoveFromLabelActionRule"

    .line 287
    const-string v1, "[execute] labelId or labelName is invalid."

    .line 289
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final p(Lcom/oplus/aiunit/vision/wpb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "diffedFocusViewData"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rew;->o:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/wpb;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rew;->n:Lcom/oplus/aiunit/vision/mn4;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->a()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p0
.end method
