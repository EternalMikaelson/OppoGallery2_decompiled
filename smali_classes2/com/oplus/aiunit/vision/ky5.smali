.class public final synthetic Lcom/oplus/aiunit/vision/ky5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Landroid/content/res/Resources;

.field public final synthetic e:I

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Landroid/content/res/Resources;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ky5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ky5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ky5;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ky5;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/ky5;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ky5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ky5;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    const-string v2, "bundle"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v2, "key_image_count"

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 20
    const-string/jumbo v2, "key_video_count"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 27
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ky5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 29
    iget-object v1, v5, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 48
    sget v6, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 50
    invoke-static {v4, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 76
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryTextOnPopup:I

    .line 78
    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 86
    :cond_1
    new-instance v1, Lkotlin/Pair;

    .line 88
    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    .line 97
    check-cast v18, Ljava/lang/Integer;

    .line 99
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    .line 105
    check-cast v17, Ljava/lang/Integer;

    .line 107
    const-string v1, "action_recycle"

    .line 109
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 113
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ky5;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 115
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ky5;->c:Ljava/util/Set;

    if-eqz v1, :cond_2

    if-lez v10, :cond_2

    .line 121
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 125
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->J(Ljava/util/List;)Z

    move-result v1

    .line 129
    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131
    :cond_2
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    if-nez v11, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-nez v10, :cond_3

    const/4 v1, 0x3

    .line 145
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/jz5;

    .line 147
    iget-object v8, v0, Lcom/oplus/aiunit/vision/ky5;->g:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 149
    iget v6, v0, Lcom/oplus/aiunit/vision/ky5;->e:I

    .line 151
    iget-object v7, v0, Lcom/oplus/aiunit/vision/ky5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 153
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/jz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;ILcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/Set;II)V

    .line 156
    new-instance v7, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 158
    invoke-direct {v7, v5, v4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    .line 161
    iput-object v7, v5, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$e;

    .line 163
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ky5;->d:Landroid/content/res/Resources;

    .line 165
    invoke-virtual {v5, v1, v0, v3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->N(ILandroid/content/res/Resources;Z)Lkotlin/Triple;

    move-result-object v3

    if-nez v10, :cond_7

    if-ne v6, v11, :cond_6

    .line 173
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_video_title:I

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    move-object v13, v0

    goto :goto_5

    .line 184
    :cond_6
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_video_title:I

    .line 186
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 190
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 194
    invoke-virtual {v0, v1, v11, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    if-nez v11, :cond_b

    if-ne v6, v10, :cond_9

    .line 206
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    move-result v4

    if-eqz v4, :cond_8

    if-ne v1, v2, :cond_8

    .line 214
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_project_title:I

    goto :goto_3

    .line 217
    :cond_8
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_photo_title:I

    .line 219
    :goto_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 227
    :cond_9
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->K()Z

    move-result v4

    if-eqz v4, :cond_a

    if-ne v1, v2, :cond_a

    .line 235
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_project_title:I

    goto :goto_4

    .line 238
    :cond_a
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_photo_title:I

    .line 240
    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 244
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    add-int/2addr v10, v11

    if-ne v6, v10, :cond_c

    .line 259
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_delete_seleted_all_project_title:I

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 269
    :cond_c
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_delete_seleted_these_project_title:I

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 275
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 279
    invoke-virtual {v0, v1, v10, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 287
    :goto_5
    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    .line 292
    check-cast v14, Ljava/lang/String;

    .line 294
    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .line 299
    check-cast v15, Ljava/lang/String;

    .line 301
    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    .line 307
    check-cast v16, Ljava/lang/String;

    move-object v12, v5

    .line 310
    invoke-virtual/range {v12 .. v18}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->j0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/mn4;

    .line 313
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
