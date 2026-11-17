.class public final synthetic Lcom/oplus/aiunit/vision/xy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/lang/String;Ljava/util/Set;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xy5;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xy5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xy5;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xy5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xy5;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/xy5;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    move-result-object v8

    .line 17
    iget-object v15, v0, Lcom/oplus/aiunit/vision/xy5;->b:Ljava/lang/String;

    .line 19
    const-string v3, "action_merge_person_pet_album"

    .line 21
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 27
    const-string v4, "13"

    :goto_0
    move-object v5, v4

    goto :goto_1

    .line 31
    :cond_0
    const-string v4, "14"

    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 42
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xy5;->c:Ljava/util/Set;

    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const/4 v9, -0x3

    const/4 v10, 0x1

    if-ne v1, v9, :cond_1

    move v11, v10

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    .line 55
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v11, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v18, v9

    const/4 v9, 0x0

    move/from16 v19, v14

    const/16 v14, 0xb87

    move-object/from16 p1, v2

    move/from16 v2, v18

    .line 80
    invoke-static/range {v3 .. v14}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 83
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xy5;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    const/4 v5, 0x3

    if-eq v1, v2, :cond_2

    .line 88
    invoke-virtual {v3, v4, v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object/from16 v1, v16

    .line 96
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 103
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xy5;->e:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 105
    const-string/jumbo v7, "paths"

    if-eqz v1, :cond_4

    .line 110
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    new-instance v4, Lcom/oplus/aiunit/vision/pz5;

    .line 119
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/pz5;-><init>(Ljava/util/List;)V

    .line 122
    const-string v8, "BottomMenuHelper"

    .line 124
    invoke-static {v4, v5, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x1

    if-le v4, v14, :cond_3

    .line 134
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->base_merging:I

    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 140
    invoke-virtual {v0, v4, v5, v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 143
    :cond_3
    invoke-virtual {v3, v1, v14}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 146
    new-instance v4, Lcom/oplus/aiunit/vision/p3p;

    .line 148
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 151
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 155
    iput-object v5, v4, Lcom/oplus/aiunit/vision/p3p;->e:Ljava/util/List;

    .line 157
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iput-object v1, v4, Lcom/oplus/aiunit/vision/p3p;->e:Ljava/util/List;

    move-object/from16 v5, p1

    .line 164
    iput-object v5, v4, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 166
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v4

    .line 170
    new-instance v5, Lcom/oplus/aiunit/vision/qz5;

    .line 172
    invoke-direct {v5, v0, v3, v1}, Lcom/oplus/aiunit/vision/qz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;)V

    const/4 v0, 0x6

    .line 176
    invoke-static {v0, v4, v5, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    goto :goto_3

    :cond_4
    move-object/from16 v5, p1

    const/4 v14, 0x1

    .line 183
    const-string v1, "action_remove_person_pet_album"

    .line 185
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 191
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    .line 199
    check-cast v8, Ljava/util/Collection;

    .line 201
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 207
    sget v8, Lcom/oplus/gallery/basebiz/R$string;->base_hiding:I

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    .line 213
    invoke-virtual {v0, v8, v9, v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 216
    :cond_5
    invoke-virtual {v3, v1, v14}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 219
    new-instance v6, Lcom/oplus/aiunit/vision/rr30;

    .line 221
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 228
    iput-object v8, v6, Lcom/oplus/aiunit/vision/rr30;->e:Ljava/util/List;

    .line 230
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iput-object v1, v6, Lcom/oplus/aiunit/vision/rr30;->e:Ljava/util/List;

    .line 235
    iput-object v5, v6, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 237
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 241
    new-instance v6, Lcom/oplus/aiunit/vision/nz5;

    .line 243
    invoke-direct {v6, v0, v3, v1}, Lcom/oplus/aiunit/vision/nz5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/List;)V

    const/4 v0, 0x7

    .line 247
    invoke-static {v0, v5, v6, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    const/16 v0, 0x3d

    .line 252
    invoke-static {v0, v4, v4}, Lcom/oplus/aiunit/vision/fw2;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
