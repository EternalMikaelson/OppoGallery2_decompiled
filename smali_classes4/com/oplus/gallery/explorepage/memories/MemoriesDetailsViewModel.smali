.class public final Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;
.source "MemoriesDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "explorepage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final T:Landroidx/lifecycle/MutableLiveData;

.field public final U:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroidx/lifecycle/MutableLiveData;

.field public X:Lkotlinx/coroutines/Job;

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "application"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v10, ""

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const-string v12, ""

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/16 v17, 0x1e80

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iput-object v1, v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic C0(Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MemoriesDetailsViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic onLoadingFinished([Ljava/lang/Object;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/oplus/aiunit/vision/rzl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelBundle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 19
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    .line 36
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->setViewData(Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->X:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_1

    .line 43
    invoke-static {p1, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 46
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 50
    new-instance v7, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel$a;

    .line 52
    invoke-direct {v7, p0, v1}, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel$a;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x2

    move-object v4, p0

    .line 59
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 63
    iput-object p0, v4, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->X:Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    move-object v4, p0

    .line 67
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string/jumbo p1, "setViewDataWithoutPathAsync viewData.id="

    .line 74
    const-string v2, "MemoriesDetailsViewModel"

    .line 76
    invoke-static {p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    iget-object p0, v4, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->X:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    .line 83
    invoke-static {p0, v1, v3, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    move-object p0, v1

    .line 87
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 91
    new-instance v3, Lcom/oplus/aiunit/vision/avo;

    .line 93
    invoke-direct {v3, p2, v4, v0, p0}, Lcom/oplus/aiunit/vision/avo;-><init>(Landroid/os/Bundle;Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    move-object v0, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 100
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 104
    iput-object p0, v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->X:Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V
    .locals 26

    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p2}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->z0([Lcom/oplus/aiunit/vision/rzl;Ljava/lang/Integer;)V

    .line 6
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz v1, :cond_f

    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getName()Ljava/lang/String;

    move-result-object v10

    .line 14
    iget-object v2, v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 16
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 28
    invoke-virtual {v2, v10}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 31
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCoverItems()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 36
    check-cast v3, Ljava/util/Collection;

    .line 38
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .line 42
    iget-object v4, v0, Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    const/4 v5, 0x0

    if-nez v3, :cond_e

    .line 47
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 53
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getCount()I

    move-result v9

    .line 57
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getDescription()Ljava/lang/String;

    move-result-object v12

    .line 61
    new-instance v15, Landroid/os/Bundle;

    .line 63
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 66
    invoke-static {v2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v1

    .line 70
    const-string/jumbo v3, "thumbRotation"

    .line 73
    invoke-virtual {v15, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v6, "cropRectKey"

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v15, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v7

    .line 91
    const-string v1, "fileSize"

    .line 93
    invoke-virtual {v15, v1, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x0

    const/16 v19, 0x1

    .line 99
    const-string/jumbo v8, "support_is_virtual_album"

    .line 102
    invoke-virtual {v15, v8, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v2

    .line 108
    new-instance v2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/16 v17, 0x1680

    const/16 v18, 0x0

    move-object v11, v3

    .line 115
    const-string v3, ""

    move-object v13, v4

    const/4 v4, 0x0

    move-object v14, v5

    .line 120
    const-string v5, ""

    move-object/from16 v16, v6

    const/4 v6, 0x1

    move/from16 v21, v7

    move-object/from16 v20, v8

    const-wide/16 v7, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 p1, v1

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    .line 150
    invoke-direct/range {v2 .. v18}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    invoke-virtual/range {v23 .. v23}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 157
    check-cast v3, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v4, 0x3

    .line 160
    const-string v5, "MemoriesDetailsViewModel"

    if-eqz v3, :cond_8

    .line 164
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v6

    .line 168
    instance-of v7, v6, Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v7, :cond_2

    .line 172
    check-cast v6, Lcom/oplus/gallery/basebiz/task/a;

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    .line 178
    iget-object v6, v6, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    if-eqz v6, :cond_3

    .line 182
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 188
    :goto_1
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 192
    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 198
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 204
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 214
    :goto_2
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v6

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 222
    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 228
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 240
    :goto_3
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v1, p1

    .line 258
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 268
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v6

    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 276
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    new-instance v0, Lcom/oplus/aiunit/vision/vuo;

    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 290
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v0

    .line 294
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    move/from16 v7, v21

    goto :goto_5

    :cond_7
    move/from16 v7, v19

    :goto_5
    move/from16 v19, v7

    :cond_8
    if-eqz v19, :cond_a

    .line 306
    new-instance v0, Lcom/oplus/aiunit/vision/wuo;

    move-object/from16 v8, v20

    .line 310
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/wuo;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 313
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 316
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v0

    .line 320
    sget-object v1, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_MEMORY_DETAIL_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    move-object/from16 v3, p0

    .line 324
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object v1

    .line 328
    invoke-virtual {v0, v8, v1}, Lcom/oplus/aiunit/vision/nr2;->k(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/gallery/basebiz/task/a;

    move-result-object v0

    .line 332
    invoke-virtual/range {v23 .. v23}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 336
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v1, :cond_9

    .line 340
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 346
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 352
    :goto_6
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ta5;->h:Landroid/graphics/drawable/Drawable;

    .line 354
    new-instance v1, Lcom/oplus/aiunit/vision/xuo;

    .line 356
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/xuo;-><init>(Lcom/oplus/gallery/explorepage/memories/MemoriesDetailsViewModel;)V

    .line 359
    const-string v6, "<set-?>"

    .line 361
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ta5;->j:Lkotlin/jvm/functions/Function1;

    .line 366
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbnailDispatcher()Lcom/oplus/aiunit/vision/nr2;

    move-result-object v1

    .line 370
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/nr2;->l(Lcom/oplus/aiunit/vision/ta5;)V

    .line 373
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setThumbnail(Lcom/oplus/aiunit/vision/ta5;)V

    goto :goto_8

    :cond_a
    move-object/from16 v3, p0

    move-object/from16 v8, v20

    .line 381
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 387
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ta5;->g:Landroid/graphics/Bitmap;

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_c

    .line 393
    new-instance v0, Lcom/oplus/aiunit/vision/yuo;

    .line 395
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/yuo;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 398
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 401
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getThumbnail()Lcom/oplus/aiunit/vision/ta5;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 407
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getThumbTaskManager()Lcom/oplus/aiunit/vision/nk70;

    move-result-object v1

    const/4 v3, -0x1

    .line 412
    invoke-virtual {v1, v3, v0}, Lcom/oplus/aiunit/vision/nk70;->g(ILcom/oplus/gallery/basebiz/task/IThumbTask;)V

    .line 415
    :cond_c
    :goto_8
    invoke-virtual/range {v23 .. v23}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v19, :cond_f

    .line 427
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/zuo;

    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object/from16 v13, v23

    .line 437
    invoke-virtual {v13, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_e
    move-object v13, v4

    .line 442
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 446
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_f

    const/4 v14, 0x0

    .line 451
    invoke-virtual {v13, v14}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_f
    return-void
.end method
