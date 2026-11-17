.class public final synthetic Lcom/oplus/aiunit/vision/kq1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ar1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    .line 11
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    move-object/from16 v2, p0

    .line 15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 17
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/u0d;->e:Z

    if-eqz v3, :cond_0

    .line 21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v3, 0x3

    .line 25
    const-string v4, "AiLightingVM"

    const/4 v5, 0x1

    if-nez v0, :cond_5

    if-eqz v1, :cond_4

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/ar1$b;->a:[I

    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 38
    aget v0, v0, v6

    .line 40
    const-string v6, "NotificationVM/NotificationAction"

    .line 42
    iget-object v7, v2, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eq v0, v5, :cond_3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_1

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/lq1;

    .line 51
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lq1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;)V

    .line 54
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 59
    :cond_1
    const-string v0, "ai_lighting_banned_time"

    const-wide/16 v3, 0x0

    .line 63
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    .line 67
    const-string/jumbo v3, "yyyy/MM/dd HH:mm"

    .line 70
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, "getAccurateTime(...)"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v1, "is_region_cn"

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 83
    invoke-static {v4, v1, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    .line 87
    iget-object v3, v2, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 91
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 93
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_content:I

    .line 95
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    const-string v4, "getString(...)"

    .line 101
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 108
    const-string v4, "format(...)"

    .line 110
    invoke-static {v0, v5, v1, v4}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v11, v0

    goto :goto_1

    .line 116
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :goto_1
    new-instance v8, Lcom/oplus/aiunit/vision/dbd;

    .line 128
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_banned_use_dialog_title:I

    .line 130
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 134
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 140
    new-instance v0, Lcom/oplus/aiunit/vision/rr1;

    .line 142
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/rr1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    const/16 v17, 0x0

    const/16 v20, 0x1f73

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    .line 159
    invoke-direct/range {v8 .. v20}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    if-eqz v7, :cond_4

    .line 164
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 168
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 172
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_composition_offline_title:I

    .line 174
    new-instance v8, Lcom/oplus/aiunit/vision/dbd;

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 180
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_quality_enhance_offline_desc:I

    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 186
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 192
    new-instance v0, Lcom/oplus/aiunit/vision/hr1;

    .line 194
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/hr1;-><init>(Lcom/oplus/aiunit/vision/ar1;)V

    const/16 v17, 0x0

    const/16 v20, 0x1f4f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    .line 211
    invoke-direct/range {v8 .. v20}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    if-eqz v7, :cond_4

    .line 216
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-static {v7, v6, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 226
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/ya1;

    .line 228
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 231
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 234
    new-instance v0, Lcom/oplus/aiunit/vision/pr1;

    const/4 v1, 0x0

    .line 237
    invoke-direct {v0, v2, v1}, Lcom/oplus/aiunit/vision/pr1;-><init>(Lcom/oplus/aiunit/vision/ar1;Lkotlin/coroutines/Continuation;)V

    .line 240
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 244
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ar1;->o:Lkotlinx/coroutines/CompletableJob;

    .line 246
    invoke-static {v3, v1, v5, v1}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 249
    new-instance v5, Lcom/oplus/aiunit/vision/jr1;

    .line 251
    invoke-direct {v5, v2, v0, v1}, Lcom/oplus/aiunit/vision/jr1;-><init>(Lcom/oplus/aiunit/vision/ar1;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 257
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 260
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
