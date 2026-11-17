.class public final synthetic Lcom/oplus/aiunit/vision/qy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ZZLjava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qy5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/qy5;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/qy5;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qy5;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/qy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/qy5;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/qy5;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/oplus/aiunit/vision/qy5;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qy5;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qy5;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->f(Ljava/lang/String;)V

    .line 14
    const-string v6, "2006000008"

    .line 16
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qy5;->c:Z

    .line 18
    const-string v7, "action_recycle"

    if-eqz v2, :cond_0

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 25
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qy5;->d:Z

    if-eqz v2, :cond_0

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/cbm;

    .line 37
    const-string v3, "cancel"

    .line 39
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/cbm;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v3, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/ebm;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 50
    :cond_0
    const-string v8, "action_recycle_all"

    .line 52
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, -0x3

    if-eqz v2, :cond_1

    if-ne v1, v10, :cond_1

    .line 62
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v2

    .line 66
    invoke-interface {v2, v9}, Lcom/oplus/aiunit/vision/qdk;->H(Z)V

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qy5;->g:Lkotlin/jvm/internal/Ref$IntRef;

    .line 71
    iget v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 73
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qy5;->h:Lkotlin/jvm/internal/Ref$IntRef;

    .line 75
    iget v5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qy5;->e:Ljava/util/Set;

    .line 79
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qy5;->f:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->l(Ljava/lang/String;ILjava/util/Set;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;II)V

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qy5;->i:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    const/4 v4, 0x0

    if-eq v1, v10, :cond_2

    const/4 p1, 0x3

    .line 90
    invoke-virtual {p0, v4, p1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x8

    const/4 v10, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 108
    :sswitch_0
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 116
    :sswitch_1
    const-string v1, "action_delete_recycled"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 126
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 130
    invoke-virtual {p1, v0, v3, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->g(Ljava/util/List;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto/16 :goto_0

    .line 135
    :sswitch_2
    const-string v1, "action_restore_all"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 145
    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 149
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_restoring:I

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 155
    invoke-virtual {p1, v1, v2, v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 158
    invoke-virtual {p0, v4, v10}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 161
    new-instance v1, Lcom/oplus/aiunit/vision/rz00;

    .line 163
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/rz00;-><init>()V

    .line 166
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    iput-object v2, v1, Lcom/oplus/aiunit/vision/rz00;->g:Ljava/lang/Boolean;

    .line 170
    iput-object v3, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 172
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/oplus/aiunit/vision/oz5;

    .line 178
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/oz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;)V

    .line 181
    new-instance p0, Lcom/oplus/aiunit/vision/e36;

    const/16 v0, 0xb

    .line 185
    invoke-direct {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/e36;-><init>(ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    .line 188
    invoke-static {v0, v1, p0, v5}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    goto/16 :goto_0

    .line 193
    :sswitch_3
    const-string v1, "action_restore"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 203
    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-virtual {p1, v0, v10, v3, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->b0(Ljava/util/List;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    goto/16 :goto_0

    .line 212
    :sswitch_4
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 220
    :cond_6
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0, v10, v3, p0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->V(Ljava/util/List;ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    .line 227
    new-instance p0, Lcom/oplus/aiunit/vision/cbm;

    .line 229
    const-string p1, "delete"

    .line 231
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cbm;-><init>(Ljava/lang/String;)V

    .line 234
    sget-object p1, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/ebm;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    .line 244
    :sswitch_5
    const-string v1, "action_recycle_album"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 253
    :cond_7
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 257
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_deleting:I

    .line 259
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 263
    invoke-virtual {p1, v1, v2, v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 266
    invoke-virtual {p0, v4, v10}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 269
    new-instance v1, Lcom/oplus/aiunit/vision/sb00;

    .line 271
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sb00;-><init>()V

    .line 274
    const-string/jumbo v2, "recycleList"

    .line 277
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iput-object v0, v1, Lcom/oplus/aiunit/vision/sb00;->e:Ljava/util/List;

    .line 282
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    iput-object v2, v1, Lcom/oplus/aiunit/vision/sb00;->g:Ljava/lang/Boolean;

    .line 286
    iput-object v3, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 288
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 292
    new-instance v2, Lcom/oplus/aiunit/vision/cz5;

    .line 294
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/cz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;)V

    .line 297
    new-instance p0, Lcom/oplus/aiunit/vision/e36;

    const/16 v0, 0xa

    .line 301
    invoke-direct {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/e36;-><init>(ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    .line 304
    invoke-static {v0, v1, p0, v5}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    goto :goto_0

    .line 308
    :sswitch_6
    const-string v1, "action_delete_all"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 317
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 321
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_deleting:I

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 327
    invoke-virtual {p1, v1, v2, v9}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 330
    invoke-virtual {p0, v4, v10}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 333
    new-instance v1, Lcom/oplus/aiunit/vision/fhb;

    .line 335
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/fhb;-><init>()V

    .line 338
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    iput-object v2, v1, Lcom/oplus/aiunit/vision/fhb;->f:Ljava/lang/Boolean;

    .line 342
    iput-object v3, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 344
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 348
    new-instance v2, Lcom/oplus/aiunit/vision/mz5;

    .line 350
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/mz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;)V

    .line 353
    new-instance p0, Lcom/oplus/aiunit/vision/e36;

    const/16 v0, 0xc

    .line 357
    invoke-direct {p0, v0, p1, v2}, Lcom/oplus/aiunit/vision/e36;-><init>(ILcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lkotlin/jvm/functions/Function1;)V

    .line 360
    invoke-static {v0, v1, p0, v5}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 363
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75a0a54a -> :sswitch_6
        -0x54a6ec86 -> :sswitch_5
        -0x31a3fe76 -> :sswitch_4
        -0x30c49e7b -> :sswitch_3
        0x1821bfe7 -> :sswitch_2
        0x4edf643c -> :sswitch_1
        0x5638d56c -> :sswitch_0
    .end sparse-switch
.end method
