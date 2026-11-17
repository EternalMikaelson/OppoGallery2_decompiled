.class public final Lcom/oplus/aiunit/vision/kc9;
.super Ljava/lang/Object;
.source "CollageFloatActionBarViewBinder.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kc9;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ld9;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string v2, "item"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kc9;->b:Landroid/content/Context;

    .line 17
    const-string v2, "context"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v4, Lcom/oplus/aiunit/vision/zc9;

    .line 24
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/zc9;-><init>(Lcom/oplus/aiunit/vision/ld9;)V

    .line 27
    const-string v5, "CollageFloatActionBarViewModel"

    const/4 v6, 0x3

    .line 30
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 35
    sget-object v7, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$c;->a:[I

    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 41
    aget v4, v7, v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 47
    iget-object v11, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    packed-switch v4, :pswitch_data_0

    .line 52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    throw v0

    .line 58
    :pswitch_0
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->e:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 65
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)V

    return-void

    .line 69
    :pswitch_1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 76
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)V

    return-void

    .line 80
    :pswitch_2
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->f:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 87
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)V

    return-void

    .line 91
    :pswitch_3
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;

    .line 98
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->a(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b$b;)V

    return-void

    .line 102
    :pswitch_4
    iput-boolean v8, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->l:Z

    .line 104
    iget-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 106
    iget v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->c:I

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 112
    iget-object v1, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->i:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$s;

    .line 114
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;

    .line 120
    iget-object v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$g;->a:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 122
    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object v0

    .line 150
    iget-object v1, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 152
    iget v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->c:I

    .line 154
    invoke-virtual {v0, v1, v8}, Lcom/oplus/aiunit/vision/tl9;->j(IZ)V

    .line 157
    iget-object v9, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 159
    sget-object v15, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->COLLAPSE_SQUEEZE:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x1f

    .line 168
    invoke-static/range {v9 .. v16}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object v0

    .line 172
    iput-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 174
    const-string/jumbo v0, "notifyHideSubActionBar collapse squeeze"

    .line 176
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b(Ljava/lang/String;)V

    return-void

    .line 180
    :cond_0
    iget-object v4, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 182
    sget-object v10, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->COLLAPSE:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    .line 191
    invoke-static/range {v4 .. v11}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object v0

    .line 195
    iput-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 197
    const-string/jumbo v0, "notifyHideSubActionBar collapse"

    .line 199
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b(Ljava/lang/String;)V

    return-void

    .line 203
    :pswitch_5
    iget-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 205
    iget v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->c:I

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 211
    iget-object v1, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$m;

    .line 213
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 223
    iget-object v1, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->m:Ljava/util/LinkedHashMap;

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v4, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 234
    sget-object v10, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->EXPAND:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    .line 243
    invoke-static/range {v4 .. v11}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object v0

    .line 247
    iput-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 249
    const-string/jumbo v0, "notifyShowSubActionBar"

    .line 251
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b(Ljava/lang/String;)V

    return-void

    .line 255
    :pswitch_6
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 260
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_1
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_7

    .line 266
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 274
    :cond_2
    iget-object v12, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 276
    iget-boolean v2, v12, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->d:Z

    if-eqz v2, :cond_3

    goto/16 :goto_e

    .line 282
    :cond_3
    sget-object v18, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->DO_NOTHING:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x17

    .line 293
    invoke-static/range {v12 .. v19}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object v2

    .line 297
    iput-object v2, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 299
    invoke-virtual {v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->J()Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;

    move-result-object v2

    .line 303
    iget-object v2, v2, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 305
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 309
    check-cast v2, Lcom/oplus/gallery/collagepage/viewmodel/input/CollageInputArgumentViewModel$CollageType;

    .line 311
    sget-object v4, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$c;->b:[I

    .line 313
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 317
    aget v2, v4, v2

    if-eq v2, v10, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    :goto_1
    move-wide/from16 v48, v4

    goto :goto_2

    .line 332
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 337
    throw v0

    .line 338
    :cond_5
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->p:Lkotlin/Lazy;

    .line 340
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    .line 351
    :goto_2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 357
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_image:I

    .line 359
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v36

    .line 363
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 365
    const-string v2, "isSupportPreviewPhoto.key"

    .line 367
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 371
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    const-string v4, "is_need_dismiss_anim"

    .line 375
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 379
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 383
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v42

    .line 387
    sget v29, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_night_color:I

    .line 389
    new-instance v19, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 427
    const-string v41, "/Local/AllPicture"

    .line 429
    const-string v43, "from_collage_replace_pic"

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x1

    const/16 v52, 0x0

    const v55, 0x38e3ddd7

    const/16 v56, 0x0

    .line 448
    invoke-direct/range {v19 .. v56}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 451
    invoke-virtual/range {v19 .. v19}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 455
    const-string/jumbo v2, "request_key"

    .line 457
    const-string/jumbo v4, "key_card_case_album_select"

    .line 459
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v2, Lcom/oplus/aiunit/vision/wny;

    .line 464
    const-string/jumbo v5, "router://main/selection_panel_dialog"

    .line 466
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 469
    invoke-static {v1, v0, v2, v9}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 473
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v0, :cond_6

    .line 477
    new-instance v1, Lcom/oplus/aiunit/vision/cd9;

    .line 479
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/cd9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;)V

    .line 482
    invoke-virtual {v0, v4, v1}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 485
    new-instance v1, Lcom/oplus/aiunit/vision/dd9;

    .line 487
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/dd9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;)V

    .line 490
    iput-object v1, v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    return-void

    .line 493
    :cond_6
    iget-object v13, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x17

    .line 507
    invoke-static/range {v13 .. v20}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object v0

    .line 511
    iput-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    return-void

    .line 514
    :cond_7
    :goto_3
    new-instance v1, Lcom/oplus/aiunit/vision/bd9;

    .line 516
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/bd9;-><init>(Landroid/content/Context;)V

    .line 519
    invoke-static {v5, v6, v9, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 523
    :pswitch_7
    iget-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 525
    iget v0, v0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->c:I

    .line 527
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ld9;->d:Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 529
    iget-boolean v4, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->b:Z

    if-nez v4, :cond_8

    .line 533
    iget-object v0, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 537
    invoke-virtual {v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->K()Lcom/oplus/aiunit/vision/dg9;

    move-result-object v1

    .line 541
    new-instance v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 543
    invoke-direct {v3, v9, v9, v0, v6}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    const-string v0, "action"

    .line 551
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dg9;->d:Lkotlinx/coroutines/channels/Channel;

    .line 556
    invoke-interface {v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 561
    :cond_8
    iget-boolean v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->c:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_e

    .line 566
    new-instance v1, Lcom/oplus/aiunit/vision/hd9;

    .line 568
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/hd9;-><init>(I)V

    .line 571
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 574
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-le v0, v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v9

    :goto_4
    if-eqz v1, :cond_10

    .line 584
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 588
    iget-object v1, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 590
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 594
    check-cast v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;

    .line 596
    iget-object v1, v1, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$a;->a:Ljava/util/List;

    .line 598
    check-cast v1, Ljava/lang/Iterable;

    .line 600
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_b

    move-object v4, v1

    .line 605
    check-cast v4, Ljava/util/Collection;

    .line 607
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    move v1, v8

    goto :goto_5

    .line 615
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 619
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 625
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 629
    check-cast v4, Lcom/oplus/aiunit/vision/ld9;

    .line 631
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ld9;->c:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    .line 633
    sget-object v5, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;->POP_OUT_DIRECTION:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatMenuType;

    if-ne v4, v5, :cond_c

    move v1, v10

    .line 638
    :goto_5
    invoke-virtual {v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object v4

    .line 642
    invoke-virtual {v4, v0, v10}, Lcom/oplus/aiunit/vision/tl9;->j(IZ)V

    if-eqz v1, :cond_d

    .line 647
    iget-object v11, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 649
    sget-object v17, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->SQUEEZE:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x1f

    .line 659
    invoke-static/range {v11 .. v18}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object v0

    goto :goto_6

    .line 664
    :cond_d
    iget-object v10, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 666
    sget-object v16, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->REFRESH_DATA_UI:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1f

    .line 675
    invoke-static/range {v10 .. v17}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object v0

    .line 679
    :goto_6
    iput-object v0, v3, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 681
    const-string v0, "cancelPopout"

    .line 683
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b(Ljava/lang/String;)V

    goto :goto_8

    .line 687
    :cond_e
    new-instance v1, Lcom/oplus/aiunit/vision/sc9;

    .line 689
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sc9;-><init>(I)V

    .line 692
    invoke-static {v1, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-le v0, v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, v9

    :goto_7
    if-eqz v1, :cond_10

    .line 705
    invoke-virtual {v11}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->P()Lcom/oplus/aiunit/vision/tl9;

    move-result-object v0

    .line 709
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 713
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tl9;->k(I)V

    .line 716
    :cond_10
    :goto_8
    const-string v0, "is_collage_popout_used"

    .line 718
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_15

    .line 724
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_11

    goto :goto_9

    .line 729
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    .line 733
    :goto_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 737
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_12

    .line 741
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_a

    :cond_12
    move-object v0, v9

    :goto_a
    if-eqz v0, :cond_13

    .line 747
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 749
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    move-object v1, v0

    goto :goto_b

    :cond_13
    move-object v1, v9

    :goto_b
    :try_start_0
    move-object v0, v1

    .line 757
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v0, :cond_14

    .line 761
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->Y2()V

    .line 764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_d

    .line 770
    :cond_14
    :goto_c
    invoke-static {v1, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 774
    :goto_d
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 776
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 779
    throw v0

    :cond_15
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
