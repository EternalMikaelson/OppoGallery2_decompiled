.class public final synthetic Lcom/oplus/aiunit/vision/ra1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ra1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    .line 11
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;

    move-object/from16 v2, p0

    .line 15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ra1;->a:Lcom/oplus/aiunit/vision/lb1;

    .line 17
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/u0d;->e:Z

    if-eqz v3, :cond_0

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 24
    :cond_0
    const-string v3, "AiCompositionVM"

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/lb1$a;->a:[I

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 40
    aget v0, v0, v8

    .line 42
    const-string v8, "NotificationVM/NotificationAction"

    const/4 v9, 0x1

    .line 45
    iget-object v10, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eq v0, v9, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/xa1;

    .line 54
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/xa1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionErrorType;)V

    .line 57
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 62
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_offline_title:I

    .line 64
    new-instance v11, Lcom/oplus/aiunit/vision/dbd;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 70
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_offline_desc:I

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 76
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/ac1;

    .line 84
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/ac1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    const/16 v20, 0x0

    const/16 v23, 0x1f4f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    .line 102
    invoke-direct/range {v11 .. v23}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    if-eqz v10, :cond_4

    .line 107
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 111
    invoke-static {v10, v8, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 115
    :cond_2
    const-string v0, "ai_composition_banned_time"

    .line 117
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    .line 121
    const-string/jumbo v3, "yyyy/MM/dd HH:mm"

    .line 124
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "getAccurateTime(...)"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 134
    const-string/jumbo v3, "is_region_cn"

    .line 136
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 140
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 144
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 146
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_content:I

    .line 148
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    const-string/jumbo v4, "getString(...)"

    .line 154
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 161
    const-string v4, "format(...)"

    .line 163
    invoke-static {v0, v9, v1, v4}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v14, v0

    goto :goto_1

    .line 169
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 171
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :goto_1
    new-instance v11, Lcom/oplus/aiunit/vision/dbd;

    .line 181
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_title:I

    .line 183
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 187
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 193
    new-instance v0, Lcom/oplus/aiunit/vision/cc1;

    .line 195
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/cc1;-><init>(Lcom/oplus/aiunit/vision/lb1;)V

    const/16 v20, 0x0

    const/16 v23, 0x1f73

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    .line 214
    invoke-direct/range {v11 .. v23}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    if-eqz v10, :cond_4

    .line 219
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    .line 223
    invoke-static {v10, v8, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 229
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/ya1;

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 237
    iget-object v0, v2, Lcom/oplus/aiunit/vision/lb1;->l:Lcom/oplus/aiunit/vision/x61;

    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    const-string/jumbo v1, "startListener"

    .line 245
    iget-object v3, v2, Lcom/oplus/aiunit/vision/lb1;->h:Lcom/oplus/aiunit/vision/t91;

    .line 247
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "sourceBitmapListener"

    .line 253
    iget-object v8, v2, Lcom/oplus/aiunit/vision/lb1;->j:Lcom/oplus/aiunit/vision/pa1;

    .line 255
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    const-string/jumbo v1, "processListener"

    .line 260
    iget-object v9, v2, Lcom/oplus/aiunit/vision/lb1;->i:Lcom/oplus/aiunit/vision/ea1;

    .line 262
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    const-string v1, "doneListener"

    .line 267
    iget-object v2, v2, Lcom/oplus/aiunit/vision/lb1;->k:Lcom/oplus/aiunit/vision/ab1;

    .line 269
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance v1, Lcom/oplus/aiunit/vision/n51;

    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    const-string v10, "AiCompositionProxy"

    .line 279
    invoke-static {v1, v4, v10}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 282
    iput-boolean v5, v0, Lcom/oplus/aiunit/vision/x61;->h:Z

    .line 284
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/x61;->n:J

    .line 286
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/t91;->invoke()Ljava/lang/Object;

    .line 289
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;->STAGE_FILTER:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    .line 291
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;->STAGE_COMPOSITION:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    .line 293
    filled-new-array {v1, v3}, [Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionProgressStage;

    move-result-object v1

    .line 297
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 301
    invoke-virtual {v9, v1}, Lcom/oplus/aiunit/vision/ea1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iput-object v2, v0, Lcom/oplus/aiunit/vision/x61;->r:Lcom/oplus/aiunit/vision/ab1;

    .line 306
    iput-object v9, v0, Lcom/oplus/aiunit/vision/x61;->s:Lcom/oplus/aiunit/vision/ea1;

    .line 308
    new-instance v13, Lcom/oplus/aiunit/vision/k61;

    const/4 v1, 0x0

    .line 311
    invoke-direct {v13, v0, v8, v1}, Lcom/oplus/aiunit/vision/k61;-><init>(Lcom/oplus/aiunit/vision/x61;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    .line 316
    iget-object v10, v0, Lcom/oplus/aiunit/vision/x61;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 320
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 323
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
