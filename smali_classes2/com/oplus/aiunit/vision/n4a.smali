.class public final synthetic Lcom/oplus/aiunit/vision/n4a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final synthetic b:Lcom/oplus/aiunit/vision/t4a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/t4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n4a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n4a;->b:Lcom/oplus/aiunit/vision/t4a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/m8p;

    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_eliminate:I

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/zl;

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/n4a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 9
    invoke-virtual {v3}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v4

    .line 13
    invoke-direct {v2, v4}, Lcom/oplus/aiunit/vision/zl;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/m8p;

    .line 21
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_deblur:I

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n4a;->b:Lcom/oplus/aiunit/vision/t4a;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4a;->i:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/ac0;

    .line 33
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/m8p;

    .line 38
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_dereflection:I

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/ac0;

    .line 42
    sget-object v5, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_DEREFLECTION:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 44
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v5

    .line 48
    const-string v6, "ai_dereflection_download_state"

    .line 50
    const-string/jumbo v7, "update_ai_dereflection_show_timestamp"

    .line 53
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {v2, p0, v4}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    move-object p0, v3

    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/m8p;

    .line 62
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->strategy_image_quality_enhance:I

    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/pq10;

    .line 66
    sget-object v6, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->IMAGE_QUALITY_ENHANCE:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 68
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v6

    .line 72
    const-string v7, "is_need_download_image_quality_enhance"

    .line 74
    const-string v8, "is_need_update_image_quality_enhance"

    .line 76
    const-string/jumbo v9, "update_image_quality_enhance_show_timestamp"

    .line 79
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/pq10;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 85
    new-instance v4, Lcom/oplus/aiunit/vision/m8p;

    .line 87
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_graffiti:I

    .line 89
    new-instance v6, Lcom/oplus/aiunit/vision/ac0;

    .line 91
    sget-object v7, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_GRAFFITI:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 93
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v7

    .line 97
    const-string v8, "ai_graffiti_download_state"

    .line 99
    const-string/jumbo v9, "update_ai_graffiti_show_timestamp"

    .line 102
    invoke-direct {v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 108
    new-instance v5, Lcom/oplus/aiunit/vision/m8p;

    .line 110
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_pic_genie:I

    .line 112
    new-instance v7, Lcom/oplus/aiunit/vision/ac0;

    .line 114
    sget-object v8, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_PICGENIE:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 116
    invoke-virtual {v8}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v8

    .line 120
    const-string v9, "flaw_ai_picgenie_assistant"

    .line 122
    const-string/jumbo v10, "update_ai_picgenie_show_timestamp"

    .line 125
    invoke-direct {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {v5, v6, v7}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 131
    new-instance v6, Lcom/oplus/aiunit/vision/m8p;

    .line 133
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_composition:I

    .line 135
    new-instance v8, Lcom/oplus/aiunit/vision/ac0;

    .line 137
    sget-object v9, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_COMPOSITION:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 139
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v9

    .line 143
    const-string v10, "ai_composition_download_state"

    .line 145
    const-string/jumbo v11, "update_ai_composition_show_timestamp"

    .line 148
    invoke-direct {v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {v6, v7, v8}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 154
    new-instance v7, Lcom/oplus/aiunit/vision/m8p;

    .line 156
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 158
    new-instance v9, Lcom/oplus/aiunit/vision/ac0;

    .line 160
    sget-object v10, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_BEST_TAKE:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 162
    invoke-virtual {v10}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v10

    .line 166
    const-string v11, "ai_best_take_download_state"

    .line 168
    const-string/jumbo v12, "update_ai_best_take_model_show_timestamp"

    .line 171
    invoke-direct {v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-direct {v7, v8, v9}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 177
    new-instance v8, Lcom/oplus/aiunit/vision/m8p;

    .line 179
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_lighting:I

    .line 181
    new-instance v10, Lcom/oplus/aiunit/vision/et;

    .line 183
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    .line 187
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/et;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-direct {v8, v9, v10}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 193
    new-instance v9, Lcom/oplus/aiunit/vision/m8p;

    .line 195
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_rm_ai_deglare:I

    .line 197
    new-instance v10, Lcom/oplus/aiunit/vision/ac0;

    .line 199
    sget-object v11, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_DEGLARE:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 201
    invoke-virtual {v11}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v11

    .line 205
    const-string v12, "ai_deglare_download_state"

    .line 207
    const-string/jumbo v13, "update_ai_deglare_show_timestamp"

    .line 210
    invoke-direct {v10, v11, v12, v13}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-direct {v9, p0, v10}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 216
    new-instance v10, Lcom/oplus/aiunit/vision/m8p;

    .line 218
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->strategy_auto_correction:I

    .line 220
    new-instance v11, Lcom/oplus/aiunit/vision/ac0;

    .line 222
    sget-object v12, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AUTO_CORRECTION:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 224
    invoke-virtual {v12}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v12

    .line 228
    const-string v13, "auto_correction_download_state"

    .line 230
    const-string/jumbo v14, "update_auto_correction_show_timestamp"

    .line 233
    invoke-direct {v11, v12, v13, v14}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {v10, p0, v11}, Lcom/oplus/aiunit/vision/m8p;-><init>(ILcom/oplus/aiunit/vision/w8k;)V

    .line 239
    filled-new-array/range {v0 .. v10}, [Lcom/oplus/aiunit/vision/m8p;

    move-result-object p0

    .line 243
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
