.class public final Lcom/oplus/aiunit/vision/tew;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuRemoveFromPersonActionRule.kt"


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
    const-string v2, "PhotoMenuRemoveFromPersonActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 23
    iput-object p3, v1, Lcom/oplus/aiunit/vision/tew;->m:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 25
    new-instance p0, Ljava/lang/Object;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p0, v1, Lcom/oplus/aiunit/vision/tew;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "viewData"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v4, "mediaItem"

    .line 18
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v4, "onDone"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v4, v2, Lcom/oplus/aiunit/vision/znf;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 33
    check-cast v4, Lcom/oplus/aiunit/vision/znf;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 39
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/znf;->a1:J

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 47
    :goto_1
    const-string v6, "PhotoMenuRemoveFromPersonActionRule"

    if-eqz v4, :cond_c

    move-object v7, v2

    .line 52
    check-cast v7, Lcom/oplus/aiunit/vision/znf;

    .line 54
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 60
    iget-object v8, v8, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :cond_2
    move-object v8, v5

    :goto_2
    if-nez v8, :cond_3

    goto/16 :goto_a

    .line 68
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    const-string v9, "[execute] id = "

    .line 72
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v9, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string v9, ", personId = "

    .line 82
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-static {v6, v8, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 101
    iget-object v10, v6, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    if-eqz v10, :cond_b

    .line 105
    iget v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    goto :goto_3

    :cond_4
    move v1, v6

    .line 114
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 118
    instance-of v4, v2, Lcom/oplus/aiunit/vision/z0u;

    if-eqz v4, :cond_5

    move v14, v7

    goto :goto_4

    .line 124
    :cond_5
    instance-of v2, v2, Lcom/oplus/aiunit/vision/syt;

    if-eqz v2, :cond_6

    const/4 v6, 0x2

    :cond_6
    move v14, v6

    .line 130
    :goto_4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v13

    .line 134
    new-instance v8, Lcom/oplus/aiunit/vision/sew;

    .line 136
    invoke-direct {v8, v0, v3}, Lcom/oplus/aiunit/vision/sew;-><init>(Lcom/oplus/aiunit/vision/tew;Lcom/oplus/aiunit/vision/z8w;)V

    .line 139
    iget-object v15, v0, Lcom/oplus/aiunit/vision/tew;->m:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 141
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string/jumbo v2, "itemPath"

    .line 147
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v2, "trackCallerEntry"

    .line 153
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v2, "onCompleted"

    .line 159
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v2, v15, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    .line 166
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 170
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v3, :cond_9

    .line 174
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_7

    .line 182
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_characters_album_remove_selection_this_photo:I

    .line 184
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    move-object/from16 v18, v1

    goto :goto_6

    .line 191
    :cond_7
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_characters_album_remove_selection_this_video:I

    .line 193
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 198
    :goto_6
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_side_pane_remove:I

    .line 203
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string/jumbo v3, "getString(...)"

    .line 210
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance v21, Lcom/oplus/aiunit/vision/y06;

    move-object v9, v15

    move-object/from16 v7, v21

    .line 218
    invoke-direct/range {v7 .. v14}, Lcom/oplus/aiunit/vision/y06;-><init>(Lcom/oplus/aiunit/vision/sew;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/aiunit/vision/plt;JLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;I)V

    const/16 v19, 0x0

    const/16 v17, 0x0

    .line 225
    const-string v20, "action_not_this_person"

    move-object/from16 v16, v1

    .line 229
    invoke-virtual/range {v15 .. v21}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/mn4;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, v1

    goto :goto_9

    .line 238
    :cond_9
    :goto_7
    const-string/jumbo v1, "result_failed"

    .line 241
    invoke-virtual {v8, v1, v5}, Lcom/oplus/aiunit/vision/sew;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 246
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 250
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    goto :goto_8

    :cond_a
    move-object v1, v5

    .line 254
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    const-string/jumbo v3, "doFreeSingleFaceAction: Activity get is "

    .line 259
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v2, "BottomMenuHelper"

    const/4 v3, 0x3

    .line 272
    invoke-static {v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :goto_9
    iput-object v5, v0, Lcom/oplus/aiunit/vision/tew;->n:Lcom/oplus/aiunit/vision/mn4;

    :cond_b
    return-void

    .line 278
    :cond_c
    :goto_a
    const-string v0, "[execute] personId is null || path is null"

    .line 280
    invoke-static {v6, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tew;->o:Ljava/lang/Object;

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
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/tew;->n:Lcom/oplus/aiunit/vision/mn4;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->a()V

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
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tew;->n:Lcom/oplus/aiunit/vision/mn4;

    .line 28
    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p0
.end method
