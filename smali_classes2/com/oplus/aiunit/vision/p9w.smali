.class public final Lcom/oplus/aiunit/vision/p9w;
.super Lcom/oplus/aiunit/vision/jzv;
.source "PhotoMenuFavoriteActionRule.kt"


# instance fields
.field public final m:Lcom/oplus/aiunit/vision/kav;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "fragment"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v2, "PhotoMenuFavoriteActionRule"

    const/4 v5, 0x0

    const/16 v6, 0x18

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jzv;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;[II)V

    .line 24
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->p:Lkotlin/Lazy;

    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Lcom/oplus/aiunit/vision/kav;

    .line 36
    iput-object p0, v1, Lcom/oplus/aiunit/vision/p9w;->m:Lcom/oplus/aiunit/vision/kav;

    return-void
.end method

.method public static final u(Lcom/oplus/aiunit/vision/p9w;Lcom/oplus/aiunit/vision/keo;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9w;->m:Lcom/oplus/aiunit/vision/kav;

    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "getFilePath(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string/jumbo v1, "mediaItemPath"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kav;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/n9w;

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/n9w;-><init>(Lcom/oplus/aiunit/vision/keo;Z)V

    .line 36
    const-string p1, "PhotoMenuFavoriteActionRule"

    const/4 p2, 0x3

    .line 39
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/z8w;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "viewData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p1, "mediaItem"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "onDone"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "6.1"

    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "6"

    .line 30
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/l9w;

    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/l9w;-><init>(Lcom/oplus/aiunit/vision/p9w;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/jzv;->s(Lcom/oplus/aiunit/vision/jzv;Ljava/lang/String;Lcom/oplus/gallery/foundation/util/collections/ExtraMap;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->i()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "/Local/FavoritesAlbum"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    const-string v4, "context"

    .line 54
    iget-object v5, p0, Lcom/oplus/aiunit/vision/p9w;->m:Lcom/oplus/aiunit/vision/kav;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/kav;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    .line 62
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string/jumbo p1, "mediaItemPath"

    .line 68
    iget-object v0, v5, Lcom/oplus/aiunit/vision/kav;->a:Ljava/util/HashSet;

    .line 70
    const-string/jumbo v6, "getFilePath(...)"

    if-eqz p0, :cond_1

    .line 75
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 89
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_2

    move-object v3, p0

    goto :goto_1

    .line 95
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    :goto_1
    sget-object p0, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 100
    invoke-static {v3, p0, v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 103
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 116
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 120
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/kav;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p2

    xor-int/2addr p2, v2

    .line 128
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 135
    iget-object p2, v5, Lcom/oplus/aiunit/vision/kav;->b:Ljava/util/HashMap;

    .line 137
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 141
    :cond_3
    invoke-virtual {v5, p2}, Lcom/oplus/aiunit/vision/kav;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    .line 145
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    .line 152
    invoke-static {p0, p2, v1}, Lcom/oplus/aiunit/vision/p9w;->u(Lcom/oplus/aiunit/vision/p9w;Lcom/oplus/aiunit/vision/keo;Z)V

    .line 155
    new-instance p1, Lcom/oplus/aiunit/vision/jl00;

    .line 157
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jl00;-><init>()V

    .line 160
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 168
    const-string/jumbo v1, "filePaths"

    .line 171
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iput-object v0, p1, Lcom/oplus/aiunit/vision/jl00;->e:Ljava/util/List;

    .line 176
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object v0

    .line 180
    iput-object v0, p1, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 182
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/m9w;

    .line 188
    const-string v1, "REMOVE_FAVORITES"

    .line 190
    invoke-direct {v0, v2, v1, p2, p0}, Lcom/oplus/aiunit/vision/m9w;-><init>(ZLjava/lang/String;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/p9w;)V

    const/4 p0, 0x4

    .line 194
    invoke-static {p0, p1, v0, v5}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    goto :goto_4

    .line 198
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_5

    move-object v3, v0

    goto :goto_3

    .line 204
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    :goto_3
    sget-object v0, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 209
    invoke-static {v3, v0, v1}, Lcom/oplus/gallery/addon/os/VibratorUtils;->f(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 212
    invoke-static {p0, p2, v2}, Lcom/oplus/aiunit/vision/p9w;->u(Lcom/oplus/aiunit/vision/p9w;Lcom/oplus/aiunit/vision/keo;Z)V

    .line 215
    new-instance v0, Lcom/oplus/aiunit/vision/jz0;

    .line 217
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    .line 220
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iput-object p2, v0, Lcom/oplus/aiunit/vision/jz0;->e:Lcom/oplus/aiunit/vision/keo;

    .line 225
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->k()Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    move-result-object p1

    .line 229
    iput-object p1, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 231
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 235
    new-instance v0, Lcom/oplus/aiunit/vision/m9w;

    .line 237
    const-string v2, "ADD_FAVORITES"

    .line 239
    invoke-direct {v0, v1, v2, p2, p0}, Lcom/oplus/aiunit/vision/m9w;-><init>(ZLjava/lang/String;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/p9w;)V

    const/4 p0, 0x3

    .line 243
    invoke-static {p0, p1, v0, v5}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 246
    :goto_4
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/z8w;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/jzv;->o()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jzv;->i()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "/Local/FavoritesAlbum"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9w;->m:Lcom/oplus/aiunit/vision/kav;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kav;->a:Ljava/util/HashSet;

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/jl00;

    .line 34
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jl00;-><init>()V

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kav;->a:Ljava/util/HashSet;

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 43
    const-string/jumbo v1, "filePaths"

    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jl00;->e:Ljava/util/List;

    .line 51
    new-instance v2, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    .line 56
    const-string/jumbo v3, "picture_fragment"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 63
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iput-object v2, v0, Lcom/oplus/aiunit/vision/gx0;->a:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/4 v0, 0x4

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 76
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    :cond_0
    return-void
.end method
