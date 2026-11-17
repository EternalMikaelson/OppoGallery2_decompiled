.class public final Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;
.super Ljava/lang/Object;
.source "CollageFloatMenuRepository.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;",
            "Lcom/oplus/aiunit/vision/md9;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ld9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/vision/ld9;

.field public final f:Lcom/oplus/aiunit/vision/ld9;

.field public final g:Lcom/oplus/aiunit/vision/ld9;

.field public final h:Lcom/oplus/aiunit/vision/ld9;

.field public final i:Lcom/oplus/aiunit/vision/ld9;

.field public final j:Lcom/oplus/aiunit/vision/ld9;

.field public final k:Lcom/oplus/aiunit/vision/ld9;

.field public final l:Lcom/oplus/aiunit/vision/ld9;

.field public final m:Lcom/oplus/aiunit/vision/ld9;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/res/Resources;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "repositoryScope"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "resources"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1;

    .line 25
    invoke-direct {v2, v1, p0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;)V

    .line 28
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 30
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 38
    invoke-static {v2, p1, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/lky;

    .line 48
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/lky;-><init>(Landroid/content/res/Resources;)V

    .line 51
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 55
    sget-object v8, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 57
    new-instance p2, Lcom/oplus/aiunit/vision/oiy;

    .line 59
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/oiy;-><init>()V

    .line 62
    invoke-static {v8, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 66
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->c:Ljava/util/Map;

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 78
    const-string v1, "feature_is_support_hassel_device"

    .line 80
    invoke-static {p2, v1, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    sget p1, Lcom/oplus/gallery/collagepage/R$drawable;->collage_float_action_popout_selector_hassel:I

    :goto_0
    move v2, p1

    goto :goto_1

    .line 90
    :cond_0
    sget p1, Lcom/oplus/gallery/collagepage/R$drawable;->collage_float_action_popout_selector:I

    goto :goto_0

    .line 93
    :goto_1
    sget v3, Lcom/oplus/gallery/collagepage/R$string;->collage_float_action_asset_bounds_breaking_text:I

    .line 95
    new-instance v1, Lcom/oplus/aiunit/vision/ld9;

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;I)V

    .line 103
    sget v6, Lcom/oplus/gallery/collagepage/R$drawable;->collage_popout_direction_icon:I

    .line 105
    sget v7, Lcom/oplus/gallery/collagepage/R$string;->collage_float_action_popout_direction:I

    .line 107
    new-instance v5, Lcom/oplus/aiunit/vision/ld9;

    const/4 v9, 0x0

    const/16 v10, 0x18

    .line 112
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;I)V

    .line 115
    sget-object v9, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->REPLACE_PICTURE:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 117
    sget v7, Lcom/oplus/gallery/collagepage/R$drawable;->collage_float_action_replace_picture_icon:I

    .line 119
    sget v8, Lcom/oplus/gallery/collagepage/R$string;->collage_operating_layer_replace_photo:I

    .line 121
    new-instance v6, Lcom/oplus/aiunit/vision/ld9;

    const/4 v10, 0x0

    const/16 v11, 0x18

    .line 126
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;I)V

    .line 129
    filled-new-array {v1, v5, v6}, [Lcom/oplus/aiunit/vision/ld9;

    move-result-object p1

    .line 133
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->d:Ljava/util/List;

    .line 139
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_CLOSE_SUB:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 141
    sget v2, Lcom/oplus/gallery/collagepage/R$drawable;->collage_popout_sub_close_icon:I

    .line 143
    new-instance v1, Lcom/oplus/aiunit/vision/ld9;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 149
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;I)V

    .line 152
    iput-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->e:Lcom/oplus/aiunit/vision/ld9;

    .line 154
    sget-object v5, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION_UP:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 156
    sget v3, Lcom/oplus/gallery/collagepage/R$drawable;->collage_popout_direction_up_icon_selector:I

    .line 158
    sget v4, Lcom/oplus/gallery/collagepage/R$string;->collage_float_action_popout_direction_up_new:I

    .line 160
    new-instance v6, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1b

    .line 168
    invoke-direct/range {v6 .. v11}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    .line 171
    new-instance v2, Lcom/oplus/aiunit/vision/ld9;

    const/16 v7, 0x10

    .line 175
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;I)V

    .line 178
    iput-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->f:Lcom/oplus/aiunit/vision/ld9;

    .line 180
    new-instance v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x1b

    .line 188
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    const/16 p1, 0x17

    .line 193
    invoke-static {v2, v3, v0, p1}, Lcom/oplus/aiunit/vision/ld9;->a(Lcom/oplus/aiunit/vision/ld9;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;Ljava/util/List;I)Lcom/oplus/aiunit/vision/ld9;

    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->g:Lcom/oplus/aiunit/vision/ld9;

    .line 199
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION_DOWN:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 201
    sget v2, Lcom/oplus/gallery/collagepage/R$drawable;->collage_popout_direction_down_icon_selector:I

    .line 203
    sget v3, Lcom/oplus/gallery/collagepage/R$string;->collage_float_action_popout_direction_down_new:I

    .line 205
    new-instance v5, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1b

    .line 212
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    .line 215
    new-instance v1, Lcom/oplus/aiunit/vision/ld9;

    const/16 v6, 0x10

    .line 219
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;I)V

    .line 222
    iput-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->h:Lcom/oplus/aiunit/vision/ld9;

    .line 224
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x1b

    .line 232
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    .line 235
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/ld9;->a(Lcom/oplus/aiunit/vision/ld9;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;Ljava/util/List;I)Lcom/oplus/aiunit/vision/ld9;

    move-result-object p2

    .line 239
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->i:Lcom/oplus/aiunit/vision/ld9;

    .line 241
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION_LEFT:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 243
    sget v2, Lcom/oplus/gallery/collagepage/R$drawable;->collage_popout_direction_left_icon_selector:I

    .line 245
    sget v3, Lcom/oplus/gallery/collagepage/R$string;->collage_float_action_popout_direction_left_new:I

    .line 247
    new-instance v5, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 251
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    .line 254
    new-instance v1, Lcom/oplus/aiunit/vision/ld9;

    const/16 v6, 0x10

    .line 258
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;I)V

    .line 261
    iput-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->j:Lcom/oplus/aiunit/vision/ld9;

    .line 263
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x1b

    .line 271
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    .line 274
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/ld9;->a(Lcom/oplus/aiunit/vision/ld9;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;Ljava/util/List;I)Lcom/oplus/aiunit/vision/ld9;

    move-result-object p2

    .line 278
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->k:Lcom/oplus/aiunit/vision/ld9;

    .line 280
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION_RIGHT:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 282
    sget v2, Lcom/oplus/gallery/collagepage/R$drawable;->collage_popout_direction_right_icon_selector:I

    .line 284
    sget v3, Lcom/oplus/gallery/collagepage/R$string;->collage_float_action_popout_direction_right_new:I

    .line 286
    new-instance v5, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 290
    invoke-direct/range {v5 .. v10}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    .line 293
    new-instance v1, Lcom/oplus/aiunit/vision/ld9;

    const/16 v6, 0x10

    .line 297
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ld9;-><init>(IILcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;I)V

    .line 300
    iput-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->l:Lcom/oplus/aiunit/vision/ld9;

    .line 302
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v7, 0x1b

    .line 310
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    .line 313
    invoke-static {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/ld9;->a(Lcom/oplus/aiunit/vision/ld9;Lcom/oplus/gallery/collagepage/viewmodel/menu/c;Ljava/util/List;I)Lcom/oplus/aiunit/vision/ld9;

    move-result-object p1

    .line 317
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuRepository;->m:Lcom/oplus/aiunit/vision/ld9;

    return-void
.end method
