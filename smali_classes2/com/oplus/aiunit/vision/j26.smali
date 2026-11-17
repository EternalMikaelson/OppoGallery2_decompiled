.class public final synthetic Lcom/oplus/aiunit/vision/j26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Ljava/util/Set;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j26;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j26;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/j26;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/j26;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j26;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getAlbumsActionCurrentPage()Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    move-result-object v7

    const/4 v3, -0x3

    if-ne v1, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/j26;->b:Ljava/util/Set;

    .line 33
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, v3

    const/4 v3, 0x0

    move v9, v4

    const/4 v4, 0x0

    move-object v14, v5

    .line 48
    const-string v5, "5"

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0xb87

    move/from16 v15, v16

    .line 59
    invoke-static/range {v3 .. v14}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 62
    iget-object v3, v0, Lcom/oplus/aiunit/vision/j26;->c:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    if-eq v1, v15, :cond_1

    const/4 v0, 0x3

    .line 67
    invoke-virtual {v3, v4, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 70
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v3, v4, v1}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;->a(Ljava/util/List;I)V

    .line 77
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_deleting:I

    .line 79
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x0

    .line 84
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j26;->d:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 86
    invoke-virtual {v0, v1, v4, v5}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k0(III)V

    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/sb00;

    .line 91
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/sb00;-><init>()V

    .line 94
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 98
    const-string/jumbo v5, "recycleList"

    .line 101
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object v4, v1, Lcom/oplus/aiunit/vision/sb00;->e:Ljava/util/List;

    .line 106
    iput-object v2, v1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 108
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/oplus/aiunit/vision/yx5;

    move-object/from16 v14, v17

    .line 116
    invoke-direct {v2, v0, v3, v14}, Lcom/oplus/aiunit/vision/yx5;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;Ljava/util/Set;)V

    const/16 v0, 0x8

    const/16 v3, 0xa

    .line 123
    invoke-static {v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
