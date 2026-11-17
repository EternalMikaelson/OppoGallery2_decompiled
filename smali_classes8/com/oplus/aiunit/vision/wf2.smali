.class public final Lcom/oplus/aiunit/vision/wf2;
.super Ljava/lang/Object;
.source "AlbumOverflowMenuBinding.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "getViewData"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "getAlbumId"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wf2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 22
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wf2;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wf2;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(ZZZZZ)Lcom/oplus/aiunit/vision/nbt;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/nbt;

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/mbt;

    .line 7
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->action_select:I

    .line 9
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->common_select:I

    const/16 v8, 0x28

    const/4 v5, 0x0

    move/from16 v6, p1

    move/from16 v4, p4

    .line 18
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 21
    new-instance v3, Lcom/oplus/aiunit/vision/mbt;

    .line 23
    sget v10, Lcom/oplus/gallery/basebiz/R$id;->action_set_album_cover:I

    .line 25
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->base_album_modify_cover_title:I

    const/16 v15, 0x28

    const/4 v12, 0x0

    move/from16 v13, p1

    move/from16 v11, p2

    move-object v9, v3

    .line 35
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/mbt;

    .line 40
    sget v5, Lcom/oplus/gallery/basebiz/R$id;->action_rename_album:I

    .line 42
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->base_rename_album:I

    .line 44
    iget-object v6, v0, Lcom/oplus/aiunit/vision/wf2;->b:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    .line 50
    check-cast v6, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 55
    invoke-virtual {v6}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 61
    const-string/jumbo v8, "isSupportRename"

    .line 64
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    const/4 v8, 0x1

    if-ne v6, v8, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x38

    .line 80
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 83
    new-instance v5, Lcom/oplus/aiunit/vision/mbt;

    .line 85
    sget v6, Lcom/oplus/gallery/basebiz/R$id;->action_relation:I

    .line 87
    sget v10, Lcom/oplus/gallery/basebiz/R$string;->relationship_with_me:I

    const/4 v9, 0x1

    const/16 v11, 0x28

    .line 92
    invoke-direct/range {v5 .. v11}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 95
    new-instance v6, Lcom/oplus/aiunit/vision/mbt;

    .line 97
    sget v7, Lcom/oplus/gallery/basebiz/R$id;->action_disband:I

    .line 99
    sget v11, Lcom/oplus/gallery/basebiz/R$string;->remove_photo_group:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v12, 0x28

    .line 105
    invoke-direct/range {v6 .. v12}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 108
    new-instance v7, Lcom/oplus/aiunit/vision/mbt;

    .line 110
    sget v8, Lcom/oplus/gallery/basebiz/R$id;->action_album_hide_on_time_line_page:I

    .line 112
    sget v12, Lcom/oplus/gallery/basebiz/R$string;->base_album_hide_on_album_home_page:I

    .line 114
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wf2;->e()Z

    move-result v9

    .line 118
    iget-boolean v10, v0, Lcom/oplus/aiunit/vision/wf2;->d:Z

    const/16 v13, 0x30

    const/4 v11, 0x0

    .line 123
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 126
    new-instance v8, Lcom/oplus/aiunit/vision/mbt;

    .line 128
    sget v10, Lcom/oplus/gallery/basebiz/R$id;->action_photo_present_type:I

    .line 130
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->base_photos_present_type:I

    const/16 v15, 0x28

    const/4 v12, 0x0

    move/from16 v13, p1

    move/from16 v11, p5

    move-object v9, v8

    .line 140
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 143
    new-instance v9, Lcom/oplus/aiunit/vision/mbt;

    .line 145
    sget v10, Lcom/oplus/gallery/basebiz/R$id;->action_sort:I

    .line 147
    sget v14, Lcom/oplus/gallery/basebiz/R$string;->base_album_sort_title:I

    move/from16 v11, p3

    .line 151
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 154
    new-instance v10, Lcom/oplus/aiunit/vision/mbt;

    .line 156
    sget v11, Lcom/oplus/gallery/basebiz/R$id;->action_privacy_password:I

    .line 158
    sget v15, Lcom/oplus/gallery/basebiz/R$string;->base_recycle_password_menu:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x28

    .line 164
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 167
    new-instance v11, Lcom/oplus/aiunit/vision/mbt;

    .line 169
    sget v12, Lcom/oplus/gallery/basebiz/R$id;->action_privacy_view_health_records:I

    .line 171
    sget v16, Lcom/oplus/gallery/basebiz/R$string;->view_health_records:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x28

    .line 177
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/mbt;-><init>(IZZZII)V

    .line 180
    filled-new-array/range {v2 .. v11}, [Lcom/oplus/aiunit/vision/mbt;

    move-result-object v0

    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/nbt;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final b(ZLcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "trackCallerEntry"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "onRefreshed"

    .line 10
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/rf2;

    .line 15
    invoke-direct {v1, p0, p3}, Lcom/oplus/aiunit/vision/rf2;-><init>(Lcom/oplus/aiunit/vision/wf2;Lkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/sf2;

    .line 20
    invoke-direct {v2, p0, p3}, Lcom/oplus/aiunit/vision/sf2;-><init>(Lcom/oplus/aiunit/vision/wf2;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string/jumbo p3, "onHideResult"

    .line 29
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p3, "onShowResult"

    .line 35
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wf2;->c:Lkotlin/jvm/functions/Function0;

    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    const/16 p3, 0x8

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/dr2;

    .line 54
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/dr2;-><init>()V

    .line 57
    iput-object p0, p1, Lcom/oplus/aiunit/vision/dr2;->e:Ljava/lang/Integer;

    .line 59
    iput-object p2, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 61
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0x37

    .line 67
    invoke-static {p1, p0, v2, p3}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/nd2;

    .line 73
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/nd2;-><init>()V

    .line 76
    iput-object p0, p1, Lcom/oplus/aiunit/vision/nd2;->e:Ljava/lang/Integer;

    .line 78
    iput-object p2, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 80
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 p1, 0x36

    .line 86
    invoke-static {p1, p0, v1, p3}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/plt;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;",
            "Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;",
            "Lcom/oplus/aiunit/vision/plt;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bottomMenuHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "trackCallerEntry"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onSuccess"

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wf2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/tf2;

    .line 29
    invoke-direct {v0, p4}, Lcom/oplus/aiunit/vision/tf2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->y(Landroid/content/Context;Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;Lcom/oplus/aiunit/vision/tf2;Lcom/oplus/aiunit/vision/plt;)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "onInitialized"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wf2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wf2;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseImmersiveFragment;

    .line 15
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/wf2$a;

    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p0, p1, v0}, Lcom/oplus/aiunit/vision/wf2$a;-><init>(Lcom/oplus/aiunit/vision/wf2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 32
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wf2;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 18
    const-string v3, "bucketPath"

    .line 20
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 39
    const-string/jumbo v5, "support_is_virtual_album"

    .line 42
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_2
    const-string v0, "/Local/CardCaseAlbum"

    .line 56
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wf2;->c:Lkotlin/jvm/functions/Function0;

    .line 62
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 66
    check-cast p0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz p0, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-nez v0, :cond_5

    if-nez v2, :cond_4

    if-eq p0, v1, :cond_4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    return v3

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0
.end method
