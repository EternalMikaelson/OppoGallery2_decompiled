.class public final synthetic Lcom/oplus/aiunit/vision/m4a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a7a0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a7a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m4a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/tas;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 5
    const-string v0, "invoker"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m4a0;->a:Lcom/oplus/aiunit/vision/a7a0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 16
    const-string v3, "PageManagementVM/StrategyID"

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/Integer;

    .line 26
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    if-nez v4, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a7a0;->K()Z

    move-result v5

    const/4 v6, 0x3

    .line 45
    const-string v7, "VideoEditVM"

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/e4a0;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 61
    :cond_2
    iget-object v4, p1, Lcom/oplus/aiunit/vision/tas;->a:Lcom/oplus/aiunit/vision/pas;

    .line 63
    new-instance v5, Lcom/oplus/aiunit/vision/f4a0;

    .line 65
    invoke-direct {v5, p1, v4}, Lcom/oplus/aiunit/vision/f4a0;-><init>(Lcom/oplus/aiunit/vision/tas;Lcom/oplus/aiunit/vision/pas;)V

    .line 68
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 71
    iget-object v5, p0, Lcom/oplus/aiunit/vision/a7a0;->y:Lcom/oplus/aiunit/vision/pas;

    .line 73
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 79
    const-string p0, "applyEffect lastCurrentRecord=record so return"

    .line 81
    invoke-static {v7, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    if-eqz v2, :cond_5

    .line 88
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 94
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_personalized_edit:I

    if-nez v3, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v0

    .line 108
    :goto_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tas;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_7

    .line 120
    :sswitch_0
    const-string v1, "cancelExitSubPage"

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz v3, :cond_7

    if-eqz v2, :cond_16

    .line 134
    const-string p1, "OperatingVM/FindTopRecord"

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 142
    check-cast p1, Lcom/oplus/aiunit/vision/tkb0;

    if-eqz p1, :cond_16

    .line 146
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0;->h0(Lcom/oplus/aiunit/vision/pas;)Z

    goto/16 :goto_7

    .line 151
    :cond_7
    const-string p1, "INVOKE_TYPE_CANCEL_EXIT_SUB_PAGE"

    .line 153
    invoke-virtual {p0, v0, p1, v6}, Lcom/oplus/aiunit/vision/a7a0;->P(ZLjava/lang/String;Lcom/oplus/aiunit/vision/pas;)V

    goto/16 :goto_7

    .line 158
    :sswitch_1
    const-string v0, "completeExitSubpage"

    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_7

    :cond_8
    if-nez v3, :cond_16

    .line 170
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/a7a0;->h0(Lcom/oplus/aiunit/vision/pas;)Z

    goto/16 :goto_7

    .line 175
    :sswitch_2
    const-string/jumbo v2, "notifyRecordStep"

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 183
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/a7a0;->h0(Lcom/oplus/aiunit/vision/pas;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 189
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 191
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 193
    new-instance v2, Lcom/oplus/aiunit/vision/g4a0;

    .line 195
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 198
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/b330;->C(Lkotlin/jvm/functions/Function1;)Lkotlin/Triple;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    move v0, v1

    .line 209
    :cond_9
    const-string p1, "INVOKE_TYPE_NOTIFY_RECORD_STEP"

    .line 211
    invoke-virtual {p0, v0, p1, v4}, Lcom/oplus/aiunit/vision/a7a0;->P(ZLjava/lang/String;Lcom/oplus/aiunit/vision/pas;)V

    goto/16 :goto_7

    .line 216
    :sswitch_3
    const-string/jumbo v0, "performUndo"

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_7

    .line 226
    :cond_a
    const-string p1, "INVOKE_TYPE_PERFORM_UNDO"

    .line 228
    invoke-virtual {p0, v1, p1, v6}, Lcom/oplus/aiunit/vision/a7a0;->P(ZLjava/lang/String;Lcom/oplus/aiunit/vision/pas;)V

    goto/16 :goto_7

    .line 233
    :sswitch_4
    const-string/jumbo v3, "performRedo"

    .line 235
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_7

    .line 243
    :cond_b
    instance-of p1, v4, Lcom/oplus/aiunit/vision/hor;

    if-nez p1, :cond_15

    .line 247
    invoke-static {v4}, Lcom/oplus/aiunit/vision/a7a0;->J(Lcom/oplus/aiunit/vision/pas;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_6

    :cond_c
    if-eqz v2, :cond_d

    .line 257
    const-string p1, "OperatingVM/ImagePack"

    .line 259
    invoke-static {v2, p1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 263
    check-cast p1, Lcom/oplus/aiunit/vision/uzc;

    if-eqz p1, :cond_d

    .line 267
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uzc;->b:Lcom/oplus/aiunit/vision/k7b0;

    goto :goto_4

    :cond_d
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_e

    .line 273
    iget-object v3, p1, Lcom/oplus/aiunit/vision/k7b0;->k:Lcom/oplus/aiunit/vision/t12;

    if-eqz v3, :cond_e

    .line 277
    iget-object v3, v3, Lcom/oplus/aiunit/vision/t12;->c:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    if-eqz v3, :cond_e

    .line 281
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 287
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    move v3, v1

    goto :goto_5

    :cond_e
    move v3, v0

    :goto_5
    if-eqz p1, :cond_11

    .line 299
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/k7b0;->e()Z

    move-result v5

    if-ne v5, v1, :cond_11

    .line 305
    instance-of v5, v4, Lcom/oplus/aiunit/vision/lv80;

    if-nez v5, :cond_10

    .line 309
    instance-of v5, v4, Lcom/oplus/aiunit/vision/p01;

    if-nez v5, :cond_f

    .line 313
    instance-of v5, v4, Lcom/oplus/aiunit/vision/kig;

    if-eqz v5, :cond_11

    :cond_f
    if-eqz v3, :cond_11

    :cond_10
    move v0, v1

    :cond_11
    if-eqz v0, :cond_12

    .line 322
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/a7a0;->k0(Lcom/oplus/aiunit/vision/tkb0;)V

    .line 325
    :cond_12
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/a7a0;->h0(Lcom/oplus/aiunit/vision/pas;)Z

    if-eqz v0, :cond_16

    if-eqz v2, :cond_13

    .line 332
    const-string v0, "InputArgumentsVM/PhoneInfo"

    .line 334
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 338
    check-cast v0, Lcom/oplus/aiunit/vision/g3u;

    if-nez v0, :cond_14

    .line 342
    :cond_13
    new-instance v5, Lcom/oplus/aiunit/vision/g3u;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7f

    .line 352
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/g3u;-><init>(Ljava/lang/String;ZZZZII)V

    move-object v0, v5

    .line 356
    :cond_14
    sget-object v2, Lcom/oplus/aiunit/vision/tkb0;->s:Lcom/oplus/aiunit/vision/pzo;

    .line 358
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/tkb0$a;->a(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/aiunit/vision/g3u;Z)Lcom/oplus/aiunit/vision/tkb0;

    move-result-object p1

    .line 362
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a7a0;->k0(Lcom/oplus/aiunit/vision/tkb0;)V

    goto :goto_7

    .line 366
    :cond_15
    :goto_6
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/a7a0;->h0(Lcom/oplus/aiunit/vision/pas;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 372
    const-string p1, "INVOKE_TYPE_PERFORM_REDO"

    .line 374
    invoke-virtual {p0, v1, p1, v4}, Lcom/oplus/aiunit/vision/a7a0;->P(ZLjava/lang/String;Lcom/oplus/aiunit/vision/pas;)V

    .line 377
    :cond_16
    :goto_7
    iput-object v4, p0, Lcom/oplus/aiunit/vision/a7a0;->y:Lcom/oplus/aiunit/vision/pas;

    .line 379
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5843e301 -> :sswitch_4
        -0x5842641b -> :sswitch_3
        0x228d02e6 -> :sswitch_2
        0x67e0aad8 -> :sswitch_1
        0x71a7ff17 -> :sswitch_0
    .end sparse-switch
.end method
