.class public final Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;
.super Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;
.source "ExplorerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/explorepage/ExplorerViewModel;->H(Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Ljava/lang/String;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

.field public final m:Ljava/lang/String;

.field public final synthetic n:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:I

.field public final synthetic t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/data/model/a;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/explorepage/ExplorerViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;[",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->n:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->o:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->p:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->q:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p6, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->s:I

    .line 10
    .line 11
    iput-object p7, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->t:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->v:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 14
    .line 15
    iput-object p9, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->w:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/taskmanage/task/AbsLoadTask;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getTaskConfigStrategy()Lcom/oplus/aiunit/vision/jt60;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4, p2}, Lcom/oplus/aiunit/vision/jt60;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->l:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->m:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/ckk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->l:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->p:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 6
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->reload()J

    .line 9
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const-string/jumbo v5, "loadAlbumSetModelData. type="

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v5, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->o:Ljava/lang/String;

    .line 23
    const-string v6, ", count="

    .line 25
    const-string v7, ", model="

    .line 27
    invoke-static {v3, v5, v6, v7, v4}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    const-string v6, "ExplorerViewModel"

    const/4 v7, 0x0

    .line 40
    invoke-static {v6, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v4, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->q:Lkotlin/jvm/functions/Function1;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 49
    invoke-interface {v4, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v4, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->s:I

    .line 54
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 58
    iget-object v8, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->t:Lkotlin/jvm/functions/Function1;

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v3, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->n:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v8, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->w:Lkotlin/jvm/functions/Function2;

    const/4 v9, -0x1

    if-nez v4, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v1, "prepareContents maxReloadCount==0 return, type="

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ","

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 104
    invoke-interface {v8, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :cond_0
    const/4 v10, 0x0

    .line 109
    invoke-virtual {v2, v10, v4}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getItems(II)Ljava/util/List;

    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v10

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v28, v13, 0x1

    if-gez v13, :cond_1

    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 137
    :cond_1
    check-cast v4, Lcom/oplus/aiunit/vision/ygo;

    .line 139
    iget-object v11, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 141
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v12

    .line 145
    const-string/jumbo v11, "toString(...)"

    .line 148
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-wide v14, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->a:J

    .line 153
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->r()I

    move-result v18

    .line 157
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v19

    .line 161
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->H()Ljava/lang/String;

    move-result-object v20

    move-wide/from16 v16, v14

    .line 167
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->V()Z

    move-result v15

    .line 171
    new-instance v11, Landroid/os/Bundle;

    .line 173
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 176
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v14

    move-object/from16 v21, v14

    .line 182
    check-cast v21, Ljava/util/Collection;

    if-eqz v21, :cond_3

    .line 186
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_2

    goto :goto_1

    .line 193
    :cond_2
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    .line 197
    check-cast v22, Lcom/oplus/aiunit/vision/keo;

    if-eqz v22, :cond_3

    .line 201
    invoke-virtual/range {v22 .. v22}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v22

    move/from16 v9, v22

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v10

    .line 209
    :goto_2
    const-string/jumbo v1, "support_cover_rotation"

    .line 212
    invoke-virtual {v11, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz v21, :cond_5

    .line 217
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 224
    :cond_4
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 228
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_5

    .line 232
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v7

    .line 238
    :goto_4
    const-string v9, "cropRectKey"

    .line 240
    invoke-virtual {v11, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v21, :cond_8

    .line 245
    invoke-interface/range {v21 .. v21}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 252
    :cond_6
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_7

    .line 260
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    goto :goto_5

    :cond_7
    move-object v1, v7

    .line 264
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    :goto_6
    move-object v1, v7

    .line 270
    :goto_7
    const-string/jumbo v9, "support_cover_id"

    .line 273
    invoke-virtual {v11, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_9

    .line 278
    invoke-static {v14, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    .line 282
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_9

    .line 286
    const-string/jumbo v9, "support_cover_date_modified_in_sec"

    move-object/from16 v30, v8

    .line 291
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->q()J

    move-result-wide v7

    .line 295
    invoke-virtual {v11, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 298
    const-string/jumbo v7, "support_cover_file_size"

    .line 301
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v8

    .line 305
    invoke-virtual {v11, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_8

    :cond_9
    move-object/from16 v30, v8

    .line 311
    :goto_8
    const-string/jumbo v1, "support_is_virtual_album"

    .line 314
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->X()Z

    move-result v7

    .line 318
    invoke-virtual {v11, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 321
    instance-of v1, v4, Lcom/oplus/aiunit/vision/vso;

    if-eqz v1, :cond_b

    move-object v1, v4

    .line 326
    check-cast v1, Lcom/oplus/aiunit/vision/vso;

    .line 328
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_9

    .line 334
    :cond_a
    iget v1, v1, Lcom/oplus/aiunit/vision/vso$a;->c:I

    .line 336
    :goto_9
    const-string/jumbo v7, "memoryType"

    .line 339
    invoke-virtual {v11, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v24, v11

    .line 344
    new-instance v11, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v23, 0x0

    const/16 v25, 0x0

    .line 350
    const-string v14, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1700

    const/16 v27, 0x0

    .line 360
    invoke-direct/range {v11 .. v27}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    iget-object v1, v0, Lcom/oplus/gallery/explorepage/ExplorerViewModel$a;->v:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 365
    aget-object v7, v1, v13

    .line 367
    const-string/jumbo v8, "prepareContents, type="

    if-eqz v7, :cond_c

    .line 372
    invoke-virtual {v11}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    move-result-wide v14

    .line 376
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    move-result-wide v16

    cmp-long v9, v14, v16

    if-nez v9, :cond_c

    .line 384
    const-string v1, ", same as viewData, index: "

    .line 386
    const-string v4, ", "

    .line 388
    invoke-static {v13, v8, v5, v1, v4}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 400
    invoke-static {v6, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 403
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v9, v30

    .line 409
    invoke-interface {v9, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/4 v7, -0x1

    goto/16 :goto_16

    :cond_c
    move-object/from16 v9, v30

    if-eqz v7, :cond_d

    .line 419
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v12

    goto :goto_b

    :cond_d
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_e

    .line 427
    invoke-virtual {v11, v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->needUpdateUI(Lcom/oplus/aiunit/vision/jta0;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v4, ", needUpdateUI = false, oldViewData="

    .line 443
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    const-string v4, ", viewData="

    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 462
    invoke-static {v6, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 469
    invoke-interface {v9, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 473
    :cond_e
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_f

    .line 479
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_f
    const/4 v12, 0x0

    .line 485
    :goto_c
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 489
    iget-object v12, v3, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->f:Lcom/oplus/aiunit/vision/kmf;

    if-eqz v8, :cond_11

    .line 493
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 499
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_d
    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_f

    :cond_10
    const/4 v7, 0x0

    goto :goto_d

    :cond_11
    if-nez v7, :cond_12

    const/4 v8, 0x0

    const/4 v14, 0x1

    goto :goto_e

    .line 513
    :cond_12
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v8

    const/4 v14, 0x1

    if-eqz v8, :cond_13

    .line 520
    invoke-static {v12, v10, v8, v14}, Lcom/oplus/aiunit/vision/l1l$a;->a(Lcom/oplus/aiunit/vision/l1l;ILcom/oplus/aiunit/vision/ta5;I)V

    .line 523
    :cond_13
    invoke-virtual {v7}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 529
    invoke-virtual {v8, v14}, Lcom/oplus/aiunit/vision/ta5;->j(Z)V

    :cond_14
    const/4 v8, 0x0

    .line 533
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    :goto_e
    move-object v7, v8

    .line 537
    :goto_f
    new-instance v15, Lcom/oplus/aiunit/vision/waf;

    .line 539
    invoke-direct {v15, v5, v13, v11, v4}, Lcom/oplus/aiunit/vision/waf;-><init>(Ljava/lang/String;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/aiunit/vision/ygo;)V

    .line 542
    invoke-static {v6, v8, v15}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 545
    invoke-virtual {v11}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v8

    if-nez v8, :cond_1c

    .line 551
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    move-result-object v8

    .line 555
    const-string/jumbo v15, "prepareThumbnail, type: "

    .line 558
    const-string v14, ", index: "

    .line 560
    const-string v10, ", coverItems: "

    .line 562
    invoke-static {v13, v15, v5, v14, v10}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 566
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    const-string v14, ", mediaSet: "

    .line 571
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    .line 582
    invoke-static {v6, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v8

    .line 589
    check-cast v4, Ljava/util/Collection;

    .line 591
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x0

    .line 598
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 602
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    if-eqz v8, :cond_1a

    .line 606
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v14, 0x2

    .line 611
    const-string/jumbo v15, "sub_style"

    sparse-switch v10, :sswitch_data_0

    goto :goto_11

    .line 618
    :sswitch_0
    const-string v10, "/Label/LabelAlbumSet"

    .line 620
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_11

    .line 627
    :cond_15
    sget-object v10, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_LABEL_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 629
    invoke-virtual {v3, v10}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v10

    :goto_10
    move-object v4, v10

    goto :goto_12

    .line 635
    :sswitch_1
    const-string v10, "/Person/ExplorePersonAlbumSet"

    .line 637
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_11

    .line 644
    :cond_16
    sget-object v10, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_PERSON_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 646
    invoke-virtual {v3, v10}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v10

    const/4 v4, 0x0

    .line 651
    invoke-static {v10, v15, v4, v14, v4}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getStyleData$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v10

    goto :goto_10

    .line 656
    :sswitch_2
    const-string v4, "/Memories/MemoriesAlbumSet"

    .line 658
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_11

    .line 665
    :cond_17
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_MEMORY_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 667
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v4

    goto :goto_12

    .line 672
    :sswitch_3
    const-string v4, "/Location/LocationAlbumSet"

    .line 674
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :goto_11
    const/4 v4, 0x0

    goto :goto_12

    .line 682
    :cond_18
    sget-object v4, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_EXPLORE_LOCATION_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    .line 684
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v4

    const/4 v10, 0x0

    .line 689
    invoke-static {v4, v15, v10, v14, v10}, Lcom/oplus/gallery/standard_lib/graphics/StyleData;->getStyleData$default(Lcom/oplus/gallery/standard_lib/graphics/StyleData;Ljava/lang/String;Lcom/oplus/gallery/standard_lib/graphics/StyleData;ILjava/lang/Object;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v4

    :goto_12
    if-eqz v4, :cond_19

    .line 695
    iget-object v10, v3, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->g:Lkotlin/Lazy;

    .line 697
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 701
    check-cast v10, Lcom/oplus/aiunit/vision/mmf;

    .line 703
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    const-string/jumbo v14, "mediaItem"

    .line 709
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    const-string/jumbo v14, "thumbStyle"

    .line 715
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    new-instance v14, Lcom/oplus/gallery/basebiz/task/a;

    .line 720
    iget-object v10, v10, Lcom/oplus/aiunit/vision/mmf;->m:Landroid/content/Context;

    .line 722
    invoke-direct {v14, v10, v8, v4}, Lcom/oplus/gallery/basebiz/task/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 725
    iput-object v7, v14, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    move-object v4, v14

    goto :goto_13

    .line 729
    :cond_19
    const-string/jumbo v4, "viewStyle is empty"

    const/4 v10, 0x0

    .line 733
    invoke-static {v6, v4, v10}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1a

    .line 739
    new-instance v7, Lcom/oplus/aiunit/vision/xaf;

    .line 741
    invoke-direct {v7, v9, v13, v11}, Lcom/oplus/aiunit/vision/xaf;-><init>(Lkotlin/jvm/functions/Function2;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 744
    iput-object v7, v4, Lcom/oplus/aiunit/vision/ta5;->e:Lkotlin/jvm/functions/Function1;

    .line 746
    new-instance v7, Lcom/oplus/aiunit/vision/yaf;

    .line 748
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/yaf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V

    .line 751
    const-string v8, "<set-?>"

    .line 753
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    iput-object v7, v4, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    .line 760
    :goto_14
    invoke-virtual {v11, v4}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    .line 763
    :cond_1b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 765
    :cond_1c
    invoke-virtual {v11}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v4

    if-nez v4, :cond_1d

    .line 771
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 775
    invoke-interface {v9, v4, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 780
    :cond_1d
    invoke-virtual {v11}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 786
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 790
    invoke-interface {v9, v7, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, -0x1

    .line 794
    invoke-virtual {v12, v7, v4}, Lcom/oplus/aiunit/vision/kmf;->e(ILcom/oplus/aiunit/vision/i1l;)V

    goto :goto_15

    :cond_1e
    const/4 v7, -0x1

    .line 799
    :goto_15
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 801
    aput-object v11, v1, v13

    :goto_16
    move-object v8, v9

    move/from16 v13, v28

    const/4 v1, 0x1

    const/4 v10, 0x0

    move v9, v7

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1f
    move-object/from16 v29, v7

    return-object v29

    :sswitch_data_0
    .sparse-switch
        -0x1e393bed -> :sswitch_3
        0xc0fc353 -> :sswitch_2
        0x419a77d0 -> :sswitch_1
        0x5634c5dd -> :sswitch_0
    .end sparse-switch
.end method
