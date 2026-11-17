.class public final synthetic Lcom/oplus/aiunit/vision/v26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v26;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v26;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/v26;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/util/Set;

    .line 7
    const-string/jumbo v2, "set"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 15
    iget-object v3, v4, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_13

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/oplus/aiunit/vision/aj20;

    if-eqz v3, :cond_13

    .line 27
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/aj20;->getSelectedItems()Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 35
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/oplus/aiunit/vision/zl7;

    .line 45
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/zl7;-><init>(Ljava/lang/Object;)V

    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 55
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    move-object v8, v7

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 68
    const-string/jumbo v10, "localItem"

    if-eqz v9, :cond_a

    .line 73
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 77
    check-cast v9, Lcom/oplus/aiunit/vision/plt;

    .line 79
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v9

    .line 83
    instance-of v11, v9, Lcom/oplus/aiunit/vision/fzm;

    if-eqz v11, :cond_2

    .line 87
    check-cast v9, Lcom/oplus/aiunit/vision/fzm;

    goto :goto_1

    :cond_2
    move-object v9, v7

    :goto_1
    if-nez v9, :cond_3

    goto :goto_0

    .line 94
    :cond_3
    iget-wide v11, v9, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 96
    invoke-static {v11, v12}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v13

    if-nez v13, :cond_5

    if-nez v8, :cond_4

    move-object v8, v9

    .line 105
    :cond_4
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 117
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 125
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 131
    sget-object v11, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 141
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v10

    if-nez v10, :cond_6

    .line 147
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_2

    .line 152
    :cond_6
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 154
    invoke-static {v10, v11}, Lcom/oplus/aiunit/vision/yl7;->f(J)Ljava/util/List;

    move-result-object v10

    .line 158
    check-cast v10, Ljava/util/Collection;

    .line 160
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 166
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 170
    :cond_7
    check-cast v10, Ljava/util/List;

    :goto_2
    if-nez v8, :cond_8

    .line 174
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 178
    check-cast v8, Lcom/oplus/aiunit/vision/fzm;

    if-nez v8, :cond_8

    move-object v8, v9

    .line 183
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 189
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 195
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 199
    check-cast v10, Lcom/oplus/aiunit/vision/fzm;

    .line 201
    invoke-interface {v2, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 205
    check-cast v11, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 213
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 217
    :cond_a
    const-string v2, "adjustableItems"

    .line 219
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_b

    goto/16 :goto_a

    .line 226
    :cond_b
    sget-object v2, Lcom/oplus/aiunit/vision/yl7;->a:Lcom/oplus/aiunit/vision/yl7;

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v2

    .line 238
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v9, 0x0

    cmp-long v2, v2, v9

    if-lez v2, :cond_c

    goto :goto_4

    :cond_c
    move-object v5, v7

    :goto_4
    if-nez v5, :cond_d

    goto/16 :goto_a

    .line 254
    :cond_d
    const-string v2, "firstSelectedItem"

    .line 256
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v14

    .line 263
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 265
    const-string v3, "context"

    if-eqz v2, :cond_e

    move-object v7, v2

    goto :goto_5

    .line 271
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 274
    :goto_5
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/yl7;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/fzm;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 280
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-wide/from16 v18, v7

    goto :goto_6

    :cond_f
    move-wide/from16 v18, v9

    :goto_6
    cmp-long v2, v18, v9

    if-lez v2, :cond_10

    move-wide/from16 v16, v18

    goto :goto_7

    :cond_10
    move-wide/from16 v16, v14

    .line 298
    :goto_7
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v8

    .line 302
    iget-object v12, v0, Lcom/oplus/aiunit/vision/v26;->b:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 304
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    .line 308
    const-string/jumbo v1, "requireContext(...)"

    .line 311
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 318
    new-instance v7, Lcom/oplus/aiunit/vision/j01;

    .line 320
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v26;->c:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 322
    invoke-direct {v7, v12, v1, v14, v15}, Lcom/oplus/aiunit/vision/j01;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;J)V

    .line 325
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 336
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_11

    const/4 v1, 0x1

    :goto_8
    move/from16 v23, v1

    goto :goto_9

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    .line 350
    :goto_9
    new-instance v11, Lcom/oplus/aiunit/vision/vk7;

    .line 352
    new-instance v3, Lcom/oplus/aiunit/vision/a06;

    .line 354
    iget-object v9, v0, Lcom/oplus/aiunit/vision/v26;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 356
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/a06;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/j01;ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    move-object/from16 v21, v3

    .line 361
    new-instance v3, Lcom/oplus/aiunit/vision/b06;

    .line 363
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/b06;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/j01;ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    const/16 v28, 0x0

    const v31, 0x1ee00

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v3

    move-object/from16 v20, v7

    move/from16 v27, v8

    .line 387
    invoke-direct/range {v11 .. v31}, Lcom/oplus/aiunit/vision/vk7;-><init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Landroid/content/Context;JJJLcom/oplus/aiunit/vision/j01;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLjava/lang/String;Ljava/lang/String;ILcom/oplus/aiunit/vision/oj7;Lcom/oplus/aiunit/vision/pj7;Ljava/lang/String;I)V

    .line 390
    const-string v0, "config"

    .line 392
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 402
    :cond_12
    new-instance v0, Lcom/oplus/aiunit/vision/uk7;

    .line 404
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/uk7;-><init>(Lcom/oplus/aiunit/vision/vk7;)V

    .line 407
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/uk7;->j()V

    .line 410
    :cond_13
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
