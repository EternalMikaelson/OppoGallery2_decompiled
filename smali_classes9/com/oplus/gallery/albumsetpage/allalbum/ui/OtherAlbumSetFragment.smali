.class public Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;
.source "OtherAlbumSetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;",
        "<init>",
        "()V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic B1:I


# instance fields
.field public final A1:Ljava/lang/String;

.field public final y1:Z

.field public final z1:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->y1:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->z1:Z

    .line 9
    const-string/jumbo v0, "other_album_set_fragment"

    .line 12
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->A1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->z1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final G(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "to"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 14
    instance-of v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;->notifyUserOrderUpdated(Lcom/oplus/aiunit/vision/f9c;Lcom/oplus/aiunit/vision/f9c;)Z

    :cond_1
    return-void
.end method

.method public final G1()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public H3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->y1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I1(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2006002"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    const-string/jumbo p0, "not_commonly_used_album_set_page"

    return-object p0
.end method

.method public I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->I3(Landroid/content/Context;)Lcom/oplus/aiunit/vision/xbm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_other_album_set_fragment_item_view_top_gap:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->main_other_album_set_fragment_item_view_bottom_gap:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    return-object p0
.end method

.method public final K2(Landroid/view/MenuItem;)V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    const-string/jumbo v1, "menuItem"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->K2(Landroid/view/MenuItem;)V

    .line 14
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 20
    :cond_0
    new-instance v6, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 22
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getTrackPath()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v11

    .line 34
    :goto_0
    const-string v1, "2006002"

    .line 36
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x0

    .line 40
    const-string/jumbo v8, "not_commonly_used_album_set_page"

    .line 43
    iget-object v4, v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->A1:Ljava/lang/String;

    move-object v3, v6

    const/4 v6, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 57
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_recycle_album:I

    .line 59
    const-string v4, "<get-lifecycle>(...)"

    if-ne v1, v2, :cond_4

    .line 63
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v2, :cond_d

    .line 67
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 69
    instance-of v5, v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    if-eqz v5, :cond_2

    .line 73
    check-cast v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    goto :goto_1

    :cond_2
    move-object v1, v11

    :goto_1
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetViewModel;->getSelectSingleAlbumName()Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object v8, v11

    .line 84
    new-instance v10, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment$a;

    .line 95
    invoke-direct {v4, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment$a;-><init>(Ljava/lang/Object;)V

    .line 98
    invoke-direct {v10, v1, v4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, v3

    .line 104
    const-string v3, "action_recycle_album"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0xae

    .line 110
    invoke-static/range {v2 .. v11}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->A(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/lang/String;ILandroid/os/Bundle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;ZLjava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;I)V

    return-void

    .line 114
    :cond_4
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_move_to_sidepane:I

    if-ne v1, v2, :cond_7

    .line 118
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 120
    instance-of v2, v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    if-eqz v2, :cond_5

    .line 124
    check-cast v1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;

    goto :goto_2

    :cond_5
    move-object v1, v11

    :goto_2
    if-eqz v1, :cond_d

    .line 130
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v2, :cond_d

    move-object v6, v3

    .line 135
    sget-object v3, Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;->MOVE_TO_SIDEPANE:Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;

    .line 137
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v4

    .line 141
    invoke-virtual {v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->S0()Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    goto :goto_3

    :cond_6
    move-object v5, v11

    .line 150
    :goto_3
    sget-object v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    const/4 v7, 0x0

    .line 153
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->u(Lcom/oplus/gallery/business_lib/menuoperation/MoveAlbumAction$OperationType;Ljava/util/Set;Lcom/oplus/gallery/framework/abilities/data/sortablemodel/sort/AlbumMovable;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    return-void

    .line 157
    :cond_7
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    const/16 v5, 0x12c

    if-ne v1, v2, :cond_b

    .line 163
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    :cond_8
    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 177
    const-string v14, "24"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1ff7

    .line 192
    invoke-static/range {v12 .. v23}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 195
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 201
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v2, :cond_d

    .line 205
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v0, :cond_a

    .line 209
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 215
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    .line 222
    check-cast v4, Ljava/util/Collection;

    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v11

    :goto_4
    if-eqz v0, :cond_a

    const/4 v4, 0x0

    .line 235
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 239
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    goto :goto_5

    :cond_a
    move-object v0, v11

    .line 243
    :goto_5
    sget-object v4, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->q:Lkotlin/Lazy;

    .line 245
    invoke-virtual {v2, v1, v3, v11, v0}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->y(Landroid/content/Context;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/tf2;Lcom/oplus/aiunit/vision/plt;)V

    return-void

    .line 249
    :cond_b
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_encrypt_album:I

    if-ne v1, v2, :cond_d

    .line 253
    invoke-static {v5}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    .line 260
    :cond_c
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->u1:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    if-eqz v1, :cond_d

    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 268
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 272
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    new-instance v6, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;

    .line 277
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .line 281
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v4, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment$b;

    .line 286
    invoke-direct {v4, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment$b;-><init>(Ljava/lang/Object;)V

    .line 289
    invoke-direct {v6, v7, v4}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;)V

    .line 292
    invoke-virtual {v1, v2, v5, v3, v6}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper$LifecycleCallbackWrapper;)V

    :cond_d
    :goto_6
    return-void
.end method

.method public final L2(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final Q1()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w9c;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final S3()Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/ygo;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 13
    .line 14
    return-object p0
.end method

.method public T3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->T3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->G(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public U3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->U3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->e(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_recycle_album:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    .line 40
    .line 41
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    :cond_2
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_move_to_sidepane:I

    .line 55
    .line 56
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    :cond_3
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->action_encrypt_album:I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->G(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Y3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->m4()I

    move-result v0

    .line 5
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->model_other_album:I

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n4()I

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->t4(I)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 41
    invoke-virtual {v1}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-lt v0, v2, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    .line 54
    :goto_1
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_recycle_album:I

    .line 56
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    .line 60
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v7

    if-eq v7, v5, :cond_3

    .line 69
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 72
    :cond_3
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_encrypt_album:I

    .line 74
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 80
    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v7

    if-eq v7, v5, :cond_4

    .line 86
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 89
    :cond_4
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_move_to_sidepane:I

    .line 91
    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v6

    if-eqz v5, :cond_6

    .line 97
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v5, :cond_6

    .line 101
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object v7

    .line 105
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 109
    instance-of v8, v5, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;

    if-eqz v8, :cond_5

    .line 113
    check-cast v5, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/OtherAlbumSetViewModel;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    .line 119
    const-string/jumbo v8, "paths"

    .line 122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v5}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/AllAlbumSetViewModel;->S0()Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;

    move-result-object v5

    .line 129
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/framework/abilities/data/sortablemodel/SortableAlbumSetModel;->canMoveInSidePane(Ljava/util/List;)Z

    move-result v5

    goto :goto_3

    :cond_6
    move v5, v4

    .line 135
    :goto_3
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v4

    .line 142
    :goto_4
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    .line 144
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v2, :cond_c

    .line 150
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 152
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 155
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p0, :cond_b

    .line 159
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItems()Ljava/util/Set;

    move-result-object p0

    .line 163
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    .line 168
    check-cast v2, Ljava/util/Collection;

    .line 170
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_a

    .line 180
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 184
    check-cast p0, Lcom/oplus/aiunit/vision/plt;

    .line 186
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 190
    instance-of v2, p0, Lcom/oplus/aiunit/vision/a9o;

    if-eqz v2, :cond_9

    move-object v3, p0

    .line 195
    check-cast v3, Lcom/oplus/aiunit/vision/a9o;

    :cond_9
    if-eqz v3, :cond_a

    .line 199
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->g(Lcom/oplus/aiunit/vision/ygo;)Z

    move-result v4

    .line 203
    :cond_a
    iput-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 205
    :cond_b
    iget-boolean v4, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 207
    :cond_c
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_d
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->w4()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b3()Lcom/oplus/aiunit/vision/nbt;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/nbt;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/mbt;

    .line 4
    .line 5
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->edit_album:I

    .line 6
    .line 7
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->common_select:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v6, 0x3c

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final f3(IZ)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->f3(IZ)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->edit_album:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-string v5, "2"

    .line 15
    .line 16
    const/16 v0, 0x3df

    .line 17
    .line 18
    invoke-static/range {v0 .. v7}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->s3()I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->action_cancel:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->exitSelectionMode()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public f4()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->f4()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->F3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->model_other_album:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final h2()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic k(IILandroid/view/View;Lcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p4, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->l3()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;->I0:Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->model_other_album:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/widget/BaseAlbumToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n3()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->n3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->w4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStatusBarClicked()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->C3()Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v0, Lcom/oplus/gallery/business_lib/drag/DraggableListAdapter;->v0:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 21
    const-string p0, "OtherAlbumSetFragment"

    .line 23
    const-string/jumbo v0, "onStatusBarClicked. isDragging. skip"

    .line 26
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 30
    :cond_1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->onStatusBarClicked()V

    return-void
.end method

.method public final r2()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$menu;->main_selection_album_set_hidemode_split_tab:I

    .line 2
    .line 3
    return p0
.end method

.method public r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 13

    move-object/from16 v0, p4

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-nez v1, :cond_7

    .line 17
    const-string v1, "2006002"

    .line 19
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->I1(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string/jumbo v3, "viewData"

    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 43
    const-string/jumbo v5, "support_is_self_album"

    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v3

    .line 54
    const-string v5, ""

    if-eqz v3, :cond_4

    .line 58
    const-string v6, "bucketPath"

    .line 60
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v3

    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 70
    const-string/jumbo v3, "user_created_album"

    goto :goto_1

    .line 74
    :cond_5
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 80
    sget-object v3, Lcom/oplus/aiunit/vision/lqb;->e:Lcom/oplus/aiunit/vision/lqb;

    .line 82
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/lqb;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 87
    invoke-static {v5, v3, v4}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    .line 93
    const-string/jumbo v3, "non_system_app_album"

    goto :goto_1

    .line 97
    :cond_6
    const-string/jumbo v3, "system_album"

    .line 100
    :goto_1
    const-string/jumbo v4, "not_commonly_used_album_set_page"

    .line 103
    invoke-static {v4, v1, v2, v3}, Lcom/oplus/aiunit/vision/fw2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v5, 0x2fb

    .line 125
    invoke-static/range {v5 .. v12}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_7
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->e1:Z

    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v1

    .line 136
    const-string v2, "/Local/CardCaseAlbum"

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 144
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 146
    const-string/jumbo p1, "router://main/card_case_fragment"

    .line 149
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance v7, Landroid/os/Bundle;

    .line 154
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string p1, "albumViewData.key"

    .line 159
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v6, 0x0

    .line 163
    sget-object v8, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->T:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b

    move-object v2, p0

    .line 170
    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    return-void

    .line 174
    :cond_8
    invoke-super/range {p0 .. p4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->r4(IILandroid/view/View;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    return-void
.end method

.method public v4()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    const/16 v16, 0x1f80

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "/Local/OtherAlbumSet"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    invoke-direct/range {v1 .. v17}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/ta5;Landroid/os/Bundle;Landroid/os/Bundle;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1, v3, v2, v3}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setViewData$default(Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;Lcom/oplus/aiunit/vision/jta0;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final w4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->s2()Lcom/oplus/gallery/standard_lib/ui/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget v1, Lcom/oplus/gallery/basebiz/R$id;->action_move_to_sidepane:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->B2()Lcom/oplus/aiunit/vision/czk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ezk;->g(Lcom/oplus/aiunit/vision/czk;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne p0, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->action_encrypt_album:I

    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    const-string v1, "feature_is_support_album_safe_box"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/OtherAlbumSetFragment;->v4()V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->i4(Z)V

    .line 17
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumSetFragment;->v1:Z

    return-void
.end method
