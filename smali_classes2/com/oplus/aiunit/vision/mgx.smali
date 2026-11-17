.class public final synthetic Lcom/oplus/aiunit/vision/mgx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mgx;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lcom/oplus/aiunit/vision/ygx$c;

    .line 7
    const-string v2, "$this$watchReplyMethod"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/mgx;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mgx;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 16
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ygx;->C(Lcom/oplus/aiunit/vision/yp40;)V

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v3

    .line 23
    iget-object v5, v3, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-nez v5, :cond_0

    .line 27
    new-instance v2, Lcom/oplus/aiunit/vision/iex;

    .line 29
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/iex;-><init>(Lcom/oplus/aiunit/vision/yp40;)V

    .line 32
    const-string v3, "PhotoSlotLoadingProxy"

    const/4 v4, 0x7

    .line 35
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    const-string/jumbo v2, "reply.failure.invalid_data"

    .line 41
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 44
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {v2, v0, v5}, Lcom/oplus/aiunit/vision/ygx;->l(Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)Lcom/oplus/aiunit/vision/qo70;

    .line 53
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 55
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v4

    .line 59
    iget v6, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 61
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/vru;->k(I)I

    move-result v4

    .line 65
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v6

    move-object v7, v6

    .line 70
    new-instance v6, Lcom/oplus/aiunit/vision/w440$b;

    const/4 v8, 0x3

    .line 73
    invoke-direct {v6, v8, v4}, Lcom/oplus/aiunit/vision/w440$b;-><init>(II)V

    .line 76
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v8

    .line 80
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    if-nez v8, :cond_1

    .line 87
    new-instance v8, Lcom/oplus/aiunit/vision/jtm;

    const/16 v10, 0xf

    .line 91
    invoke-direct {v8, v11, v9, v10}, Lcom/oplus/aiunit/vision/jtm;-><init>(Lcom/oplus/aiunit/vision/zt80;ZI)V

    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v10

    .line 99
    iget-object v10, v10, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 101
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 105
    check-cast v10, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v10, :cond_2

    .line 109
    iget-boolean v10, v10, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->F:Z

    if-ne v10, v12, :cond_2

    move v10, v12

    goto :goto_0

    :cond_2
    move v10, v9

    .line 116
    :goto_0
    invoke-virtual {v8}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->a()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    move-result-object v13

    .line 120
    sget-object v14, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;->LOW:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData$ContentQuality;

    if-ne v13, v14, :cond_3

    if-nez v10, :cond_3

    move v10, v12

    goto :goto_1

    :cond_3
    move v10, v9

    .line 129
    :goto_1
    new-instance v13, Lcom/oplus/aiunit/vision/zt80;

    .line 131
    new-instance v14, Lcom/oplus/aiunit/vision/lfx;

    .line 133
    invoke-direct {v14, v2}, Lcom/oplus/aiunit/vision/lfx;-><init>(Lcom/oplus/aiunit/vision/ygx;)V

    .line 136
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/zt80;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->G()Lcom/oplus/aiunit/vision/aeu;

    move-result-object v14

    .line 143
    iget v8, v8, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->d:I

    .line 145
    invoke-virtual {v14, v8}, Lcom/oplus/aiunit/vision/aeu;->m(I)Z

    move-result v8

    if-eqz v10, :cond_4

    .line 151
    new-instance v10, Lcom/oplus/aiunit/vision/jtm;

    const/16 v14, 0x8

    .line 155
    invoke-direct {v10, v13, v8, v14}, Lcom/oplus/aiunit/vision/jtm;-><init>(Lcom/oplus/aiunit/vision/zt80;ZI)V

    :goto_2
    move-object v8, v10

    goto :goto_3

    .line 160
    :cond_4
    new-instance v10, Lcom/oplus/aiunit/vision/jtm;

    const/16 v14, 0x9

    .line 164
    invoke-direct {v10, v13, v8, v14}, Lcom/oplus/aiunit/vision/jtm;-><init>(Lcom/oplus/aiunit/vision/zt80;ZI)V

    goto :goto_2

    .line 168
    :goto_3
    iget-object v10, v2, Lcom/oplus/aiunit/vision/ygx;->j:Lkotlin/Lazy;

    .line 170
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 174
    check-cast v10, Ljava/lang/Boolean;

    .line 176
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 182
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v10

    .line 186
    invoke-static {v10}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_7

    .line 193
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v13

    .line 197
    invoke-static {v13}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v13

    .line 201
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, -0x1

    if-eq v13, v15, :cond_6

    goto :goto_4

    :cond_6
    move-object v14, v11

    :goto_4
    if-eqz v14, :cond_b

    .line 212
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 216
    iget-object v14, v10, Lcom/oplus/aiunit/vision/dsx;->a:Lcom/oplus/aiunit/vision/j6b;

    .line 218
    iget-object v14, v14, Lcom/oplus/aiunit/vision/j6b;->c:Lkotlin/ranges/IntRange;

    .line 220
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v15

    add-int/lit8 v9, v13, -0xc

    if-le v15, v9, :cond_7

    .line 228
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    .line 232
    :cond_7
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v15

    add-int/lit8 v13, v13, 0xc

    if-ge v15, v13, :cond_8

    .line 240
    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v13

    :cond_8
    if-gt v9, v13, :cond_b

    .line 246
    :goto_5
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_6

    .line 253
    :cond_9
    invoke-virtual {v14}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->k()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 259
    const-string/jumbo v17, "fileSize"

    const-wide/16 v18, 0x0

    .line 264
    iget-object v14, v14, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->l:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v14

    .line 272
    invoke-static/range {v16 .. v21}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong$default(Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v14

    const-wide/32 v16, 0xc800000

    cmp-long v14, v14, v16

    if-ltz v14, :cond_a

    move v9, v12

    goto :goto_8

    :cond_a
    :goto_6
    if-eq v9, v13, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_b
    :goto_7
    const/4 v9, 0x0

    .line 291
    :goto_8
    new-instance v10, Lcom/oplus/aiunit/vision/kex;

    .line 293
    invoke-direct {v10, v2, v0, v4, v1}, Lcom/oplus/aiunit/vision/kex;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;ILcom/oplus/aiunit/vision/ygx$c;)V

    move-object v4, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    const/4 v10, 0x4

    .line 301
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/vru;->p(Lcom/oplus/aiunit/vision/vru;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/w440;Lcom/oplus/aiunit/vision/jtm;ZLcom/oplus/aiunit/vision/wac;I)V

    .line 304
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 308
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 310
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 314
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz v1, :cond_c

    .line 318
    iget-boolean v12, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->v:Z

    .line 320
    :cond_c
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 324
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 326
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 330
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;

    if-eqz v1, :cond_d

    .line 334
    iget-object v11, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$DataSource;->c:Ljava/lang/String;

    .line 336
    :cond_d
    iget-object v1, v5, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 338
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v12, :cond_e

    .line 346
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object v1

    .line 350
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->Z:Landroidx/lifecycle/MutableLiveData;

    .line 352
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;->PRESENTED:Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel$PageTransitionState;

    .line 354
    new-instance v4, Lcom/oplus/aiunit/vision/zfx;

    .line 356
    invoke-direct {v4, v2, v0, v5}, Lcom/oplus/aiunit/vision/zfx;-><init>(Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V

    .line 359
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ygx;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 361
    invoke-static {v1, v0, v3, v4}, Lcom/oplus/aiunit/vision/cim;->b(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/zhm;

    .line 364
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
