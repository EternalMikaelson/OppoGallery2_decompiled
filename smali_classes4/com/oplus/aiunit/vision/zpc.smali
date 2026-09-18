.class public final synthetic Lcom/oplus/aiunit/vision/zpc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zpc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zpc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, -0x1

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/hxc;

    .line 4
    sget v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->a1:I

    .line 6
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/hxc;->a:Z

    .line 8
    const-string v2, "EditShortcutAlbumSetFragment"

    const/4 v3, 0x3

    if-eqz v1, :cond_b

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hxc;->b:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v1, :cond_b

    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/zpc;->a:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;

    const/4 v5, 0x0

    .line 20
    iget-object v6, p1, Lcom/oplus/aiunit/vision/hxc;->d:Landroid/view/View;

    .line 22
    const-string/jumbo v7, "viewData"

    if-eqz v6, :cond_0

    .line 27
    sget v8, Lcom/oplus/gallery/basebiz/R$id;->media_type_action_status_icon:I

    .line 29
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_6

    .line 35
    :cond_0
    iget-object v6, v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->I0:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    if-eqz v6, :cond_5

    .line 39
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6}, Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;->getViewDataList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    :goto_0
    if-ge v0, v8, :cond_3

    move-object v9, v6

    .line 56
    check-cast v9, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 62
    check-cast v9, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v9, :cond_2

    .line 66
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v10

    .line 70
    invoke-virtual {v9}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result v9

    if-ne v10, v9, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    add-int/2addr v8, v0

    goto :goto_0

    .line 80
    :cond_3
    :goto_1
    iget-object v6, v4, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;->K0:Lcom/oplus/gallery/basebiz/widget/AlbumRecycleView;

    if-eqz v6, :cond_4

    .line 84
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-eqz v0, :cond_5

    .line 96
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->media_type_action_status_icon:I

    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_5
    move-object v6, v5

    :cond_6
    :goto_3
    const/4 v0, 0x4

    .line 106
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hxc;->c:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    if-nez p1, :cond_9

    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zpc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/viewmodel/EditShortcutAlbumSetViewModel;

    .line 112
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 119
    check-cast p0, Lcom/oplus/aiunit/vision/vuc;

    if-eqz p0, :cond_8

    .line 123
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vuc;->j(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, p0

    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    new-instance p0, Lcom/oplus/aiunit/vision/auc;

    .line 134
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/auc;-><init>(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V

    .line 137
    const-string p1, "EditShortcutAlbumSetViewModel"

    .line 139
    invoke-static {p1, v3, v5, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    move-object p1, v5

    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 145
    sget-object p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;->My:Lcom/oplus/gallery/albumsetpage/shortcutedit/utils/EditGroupType;

    if-eq p1, p0, :cond_a

    if-eqz v6, :cond_a

    .line 151
    invoke-static {v1}, Lcom/oplus/aiunit/vision/sxc;->d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z

    move-result p0

    .line 155
    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    .line 159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 163
    new-instance v10, Lcom/oplus/aiunit/vision/hrc;

    .line 165
    invoke-direct {v10, p0, v4, v6, v5}, Lcom/oplus/aiunit/vision/hrc;-><init>(ZLcom/oplus/gallery/albumsetpage/shortcutedit/ui/EditShortcutAlbumSetFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 171
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_6

    .line 175
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/rqc;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {v2, v3, v5, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    .line 184
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/mqc;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 192
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
