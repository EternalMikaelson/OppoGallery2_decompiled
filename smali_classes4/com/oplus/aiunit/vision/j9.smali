.class public final synthetic Lcom/oplus/aiunit/vision/j9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j9;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/archv2/section/Section;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    const-string v4, "AIBestTakeSection"

    if-ne v2, v3, :cond_0

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/qa;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->S()Lcom/oplus/aiunit/vision/igk;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/jek;->x()I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v5

    .line 47
    :goto_0
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;->c:[I

    .line 49
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j9;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    .line 55
    aget v6, v6, v7

    const/4 v7, 0x7

    .line 58
    const-string v8, "NotificationVM/NotificationAction"

    .line 60
    iget-object v9, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    if-eq v6, v7, :cond_5

    const/16 v7, 0xb

    if-eq v6, v7, :cond_4

    const/16 v7, 0xd

    if-eq v6, v7, :cond_2

    .line 72
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)I

    move-result v3

    .line 76
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    goto/16 :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 83
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)I

    move-result v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    goto/16 :goto_1

    .line 92
    :cond_3
    const-string v6, "ai_best_take_banned_time"

    const-wide/16 v10, 0x0

    .line 96
    invoke-static {v6, v10, v11}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v6

    .line 100
    const-string/jumbo v10, "yyyy/MM/dd HH:mm"

    .line 103
    invoke-static {v6, v7, v10}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    const-string v7, "getAccurateTime(...)"

    .line 109
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 114
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_content:I

    .line 116
    iget-object v10, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 118
    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 122
    const-string v11, "getString(...)"

    .line 124
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 131
    const-string v11, "format(...)"

    .line 133
    invoke-static {v6, v3, v7, v11}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 137
    new-instance v12, Lcom/oplus/aiunit/vision/dbd;

    .line 139
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_title:I

    .line 141
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 145
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 151
    new-instance v23, Lcom/oplus/aiunit/vision/sb;

    .line 153
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    const/16 v24, 0x1f73

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    .line 171
    invoke-direct/range {v12 .. v24}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 174
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v6

    .line 178
    invoke-static {v9, v8, v6}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 183
    :cond_4
    new-instance v3, Lcom/oplus/aiunit/vision/sa;

    .line 185
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)I

    move-result v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    goto/16 :goto_1

    .line 200
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/ra;

    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 205
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_6

    .line 210
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->c0(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)I

    move-result v3

    .line 214
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    goto/16 :goto_1

    .line 219
    :cond_6
    new-instance v3, Lcom/oplus/aiunit/vision/fb;

    .line 221
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 225
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 228
    new-array v3, v5, [Ljava/lang/Object;

    .line 230
    const-string v7, "AIBestTakeVM/AIBestTakeNeedScan"

    .line 232
    invoke-static {v9, v7, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 236
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 244
    new-instance v3, Lcom/oplus/aiunit/vision/gb;

    .line 246
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 249
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 252
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_scanning_no_similar_image:I

    .line 254
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    goto :goto_1

    .line 258
    :cond_7
    new-array v3, v5, [Ljava/lang/Object;

    .line 260
    const-string v10, "AIBestTakeVM/AIBestTakeIsScannerIdle"

    .line 262
    invoke-static {v9, v10, v3}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 266
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 272
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_scanning_no_similar_image:I

    .line 274
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0(I)V

    .line 277
    new-instance v3, Lcom/oplus/aiunit/vision/hb;

    .line 279
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 286
    :cond_8
    new-instance v10, Lcom/oplus/aiunit/vision/dbd;

    .line 288
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_title_v2:I

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 294
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_background_scanning_content:I

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 300
    sget v3, Lcom/oplus/gallery/foundation/ui/R$string;->common_action_open:I

    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 306
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 312
    new-instance v3, Lcom/oplus/aiunit/vision/rb;

    .line 314
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/rb;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    const/16 v19, 0x0

    const/16 v22, 0x1e4f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, v3

    .line 330
    invoke-direct/range {v10 .. v22}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 333
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v3

    .line 337
    invoke-static {v9, v8, v3}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move v3, v5

    .line 341
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/ta;

    .line 343
    invoke-direct {v6, v2, v0}, Lcom/oplus/aiunit/vision/ta;-><init>(ZLcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)V

    .line 346
    invoke-static {v4, v6}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 349
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->i0()V

    .line 352
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    if-eqz v0, :cond_9

    .line 356
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->b()V

    .line 359
    :cond_9
    invoke-static {v5}, Lcom/oplus/aiunit/vision/kc;->c(I)V

    if-eqz v3, :cond_a

    .line 364
    new-instance v0, Lcom/oplus/aiunit/vision/db;

    .line 366
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/db;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    const-wide/16 v2, 0x3e8

    .line 371
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    return-void

    .line 375
    :cond_a
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    if-eqz v0, :cond_b

    .line 379
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 382
    :cond_b
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0:Lcom/oplus/aiunit/vision/j1;

    if-eqz v0, :cond_c

    .line 386
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->releaseEngine()Ljava/lang/Integer;

    .line 398
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->onDestroy()V

    .line 401
    :cond_c
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 403
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->action_finish_strategy:I

    .line 405
    const-string v2, "doExit"

    .line 407
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/eas;-><init>(ILjava/lang/String;)V

    .line 410
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 414
    const-string v1, "OperatingVM/Action"

    .line 416
    invoke-static {v9, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
