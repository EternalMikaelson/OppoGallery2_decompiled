.class public final synthetic Lcom/oplus/aiunit/vision/i6z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/e7z;->D1:Lkotlin/Lazy;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i6z;->a:Lcom/oplus/aiunit/vision/e7z;

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_0

    .line 16
    const-string v3, "HdrVM/RenderPipelineFrame"

    .line 18
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 26
    :goto_0
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_olive:I

    .line 28
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    const/4 v6, 0x1

    if-eq v0, v4, :cond_a

    .line 33
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_privacy_watermark:I

    if-eq v0, v4, :cond_a

    .line 37
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_privacy_watermark_master:I

    if-eq v0, v4, :cond_a

    .line 41
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_transform:I

    if-eq v0, v4, :cond_a

    .line 45
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_editing_page:I

    if-eq v0, v4, :cond_a

    .line 49
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_page:I

    if-eq v0, v4, :cond_a

    .line 53
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_assistant:I

    if-eq v0, v4, :cond_a

    .line 57
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_watermark_personalized_edit:I

    if-ne v0, v4, :cond_1

    goto/16 :goto_5

    .line 63
    :cond_1
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_pm_sticker:I

    const/4 v7, 0x0

    if-eq v0, v4, :cond_9

    .line 68
    sget-object v4, Lcom/oplus/aiunit/vision/fma0;->a:Ljava/util/List;

    .line 70
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 76
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_sticker:I

    if-eq v0, v4, :cond_9

    .line 80
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_doodle:I

    if-eq v0, v4, :cond_9

    .line 84
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_doodle:I

    if-eq v0, v4, :cond_9

    .line 88
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_text:I

    if-eq v0, v4, :cond_9

    .line 92
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_text:I

    if-ne v0, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz v2, :cond_9

    .line 100
    const-string v4, "InputArgumentsVM/DualBitmapImage"

    .line 102
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    check-cast v4, Lcom/oplus/aiunit/vision/wec;

    if-eqz v4, :cond_9

    .line 110
    iget-object v4, v4, Lcom/oplus/aiunit/vision/wec;->b:Lcom/oplus/aiunit/vision/eik;

    if-eqz v4, :cond_9

    .line 114
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v4

    .line 118
    invoke-interface {v4}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getHdrType()Lcom/oplus/gallery/standard_lib/codec/drawable/HdrImageType;

    move-result-object v4

    .line 122
    const-string v8, "hdrImageType"

    .line 124
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v8, Lcom/oplus/aiunit/vision/lsj;->a:[I

    .line 129
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 133
    aget v4, v8, v4

    if-eq v4, v6, :cond_4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    .line 140
    const-string/jumbo v4, "ultra_hdr"

    goto :goto_1

    .line 144
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    throw p0

    .line 150
    :cond_4
    const-string/jumbo v4, "local_hdr"

    .line 152
    :goto_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/k3p;->b(I)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 158
    iget-object v6, v5, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string v8, "effect"

    .line 165
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v6, v6, Lcom/oplus/aiunit/vision/b330;->c:Lcom/oplus/aiunit/vision/ggk;

    if-eqz v6, :cond_6

    .line 172
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/ggk;->c1()Lcom/oplus/aiunit/vision/l94;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 178
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v6, v6, Lcom/oplus/aiunit/vision/l94;->a:Lcom/oplus/aiunit/vision/j84;

    .line 183
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v6, v6, Lcom/oplus/aiunit/vision/j84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 188
    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    check-cast v0, Lcom/oplus/aiunit/vision/rak;

    if-eqz v0, :cond_5

    .line 196
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rak;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 202
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 210
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_9

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v6, v0

    goto :goto_5

    :cond_9
    :goto_4
    move v6, v7

    .line 229
    :cond_a
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 233
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 239
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7z;->G0:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_b

    .line 243
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 247
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_b
    if-eqz v2, :cond_c

    .line 252
    const-string v0, "Pipeline/TextureResult"

    .line 254
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 259
    check-cast v1, Lcom/oplus/aiunit/vision/kgc;

    :cond_c
    if-eqz v1, :cond_d

    .line 263
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/e7z;->x(Lcom/oplus/aiunit/vision/kgc;)V

    :cond_d
    if-eqz v2, :cond_e

    .line 268
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 274
    const-string v1, "PreviewVM/PreviewAnimate"

    .line 276
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 281
    const-string v0, "PreviewVM/PreviewDualTexImage"

    .line 283
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 287
    check-cast v0, Lcom/oplus/aiunit/vision/kgc;

    if-eqz v0, :cond_f

    .line 291
    new-instance v1, Lcom/oplus/aiunit/vision/d7z;

    .line 293
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/d7z;-><init>(Lcom/oplus/aiunit/vision/kgc;)V

    .line 296
    const-string v2, "PreviewVM"

    const/4 v3, 0x3

    .line 299
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 302
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/e7z;->w(Lcom/oplus/aiunit/vision/kgc;)V

    .line 305
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7z;->i:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_10

    .line 309
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;->REVERT:Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;

    .line 311
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 314
    :cond_10
    iget-object v0, v5, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->q:Ljava/util/Map;

    .line 316
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 320
    check-cast p1, Lcom/oplus/aiunit/vision/igk;

    if-eqz p1, :cond_12

    .line 324
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e7z;->n:Lcom/oplus/aiunit/vision/suz;

    if-eqz v0, :cond_11

    .line 328
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/igk;->i()Z

    move-result v1

    .line 332
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 336
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 339
    :cond_11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e7z;->o:Lcom/oplus/aiunit/vision/suz;

    if-eqz p0, :cond_12

    .line 343
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/igk;->n()Z

    move-result p1

    .line 347
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 351
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 354
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
