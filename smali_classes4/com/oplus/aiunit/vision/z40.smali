.class public final synthetic Lcom/oplus/aiunit/vision/z40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i40;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z40;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z40;->b:Lcom/oplus/aiunit/vision/i40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z40;->a:Ljava/lang/Object;

    .line 5
    instance-of v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    check-cast v1, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 14
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z40;->b:Lcom/oplus/aiunit/vision/i40;

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/rw;

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/av;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xd

    .line 26
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/av;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x37

    .line 34
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/rw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/oplus/aiunit/vision/av;Lcom/oplus/aiunit/vision/zu;Lcom/oplus/aiunit/vision/tw;I)V

    .line 37
    sget-object v2, Lcom/oplus/aiunit/vision/cw;->a:Lcom/oplus/aiunit/vision/cw;

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/s30;

    .line 41
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/s30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Lcom/oplus/aiunit/vision/i40;)V

    .line 44
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/cw;->f(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/rw;Lkotlin/jvm/functions/Function1;)V

    if-eqz v1, :cond_e

    .line 49
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v2, :cond_1

    .line 53
    const-string v4, "AIPicGenieVM/MaterialDataList"

    .line 55
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_a

    .line 65
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i40;->G()Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_FILTER:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 74
    invoke-static {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->g(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-static {v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;

    move-result-object v6

    .line 82
    const-string v7, "context"

    if-eqz v6, :cond_3

    .line 86
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;->getData()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 92
    sget-object v8, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v8, :cond_2

    goto :goto_2

    .line 97
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v3

    .line 101
    :goto_2
    invoke-static {v8, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    if-nez v6, :cond_4

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 113
    :cond_4
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_LIGHTING_SHADOW:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    .line 115
    invoke-static {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->g(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;)Ljava/lang/String;

    move-result-object v9

    .line 119
    invoke-static {v8, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/a;->b(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 125
    invoke-virtual {v9}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialParentData;->getData()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 131
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v10, :cond_5

    goto :goto_4

    .line 136
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v3

    .line 140
    :goto_4
    invoke-static {v10, v9}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v3

    :goto_5
    if-nez v7, :cond_7

    .line 148
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 152
    :cond_7
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 156
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 160
    filled-new-array {v8, v5}, [Lkotlin/Pair;

    move-result-object v5

    .line 164
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 168
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->a:Lcom/oplus/aiunit/vision/i40$i;

    .line 170
    const-string/jumbo v8, "map"

    .line 172
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v8, v4, Lcom/oplus/aiunit/vision/i40$i;->a:Lcom/oplus/aiunit/vision/i40;

    .line 177
    iget-object v8, v8, Lcom/oplus/aiunit/vision/i40;->h:Lcom/oplus/aiunit/vision/suz;

    if-eqz v8, :cond_8

    .line 181
    invoke-interface {v8, v5}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 184
    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 189
    check-cast v6, Ljava/util/Collection;

    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    check-cast v7, Ljava/util/Collection;

    .line 196
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 203
    :cond_9
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    .line 214
    check-cast v7, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    .line 216
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    move-result-object v6

    .line 220
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 224
    invoke-static {v6, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->m(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 230
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    move-result-object v6

    .line 234
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 238
    invoke-static {v6, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->k(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;

    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;->getProcessResult()Lcom/oplus/aiunit/vision/dpz;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v9, 0x1

    .line 249
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/dpz;->b:Z

    if-ne v8, v9, :cond_9

    const/16 v20, 0xfff

    const/16 v21, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 273
    invoke-static/range {v7 .. v21}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->copy$default(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;ILcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;IILjava/lang/Object;)Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;

    move-result-object v7

    .line 277
    invoke-virtual {v7, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->setViewData(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;)V

    .line 280
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/i40$i;->a(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;)V

    goto :goto_6

    :cond_a
    if-eqz v2, :cond_b

    .line 286
    const-string v4, "AIPicGenieVM/MaterialRedPoint"

    .line 288
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 292
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 296
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :cond_b
    if-eqz v3, :cond_c

    .line 302
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i40;->j:Lcom/oplus/aiunit/vision/suz;

    if-eqz v2, :cond_c

    .line 311
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 314
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i40;->G()Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    const-string/jumbo v2, "type"

    .line 324
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->i(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;)I

    move-result v2

    .line 331
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;->AI_LIGHTING_SHADOW:Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;

    if-ne v1, v3, :cond_d

    .line 335
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->b:I

    goto :goto_7

    .line 338
    :cond_d
    iget v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->c:I

    :goto_7
    const/4 v3, -0x1

    if-eq v0, v3, :cond_e

    if-le v0, v2, :cond_e

    .line 345
    invoke-static {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy;->p(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;I)V

    .line 348
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
