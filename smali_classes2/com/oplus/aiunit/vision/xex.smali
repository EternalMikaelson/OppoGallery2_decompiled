.class public final synthetic Lcom/oplus/aiunit/vision/xex;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic c:Lcom/oplus/aiunit/vision/cbc;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ygx$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xex;->c:Lcom/oplus/aiunit/vision/cbc;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xex;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xex;->c:Lcom/oplus/aiunit/vision/cbc;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xex;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ygx$i;->d:Landroid/graphics/drawable/Drawable;

    .line 26
    instance-of v3, p1, Lcom/oplus/aiunit/vision/hi0;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 33
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v3

    .line 37
    check-cast p1, Lcom/oplus/aiunit/vision/hi0;

    .line 39
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const-string v5, "avController"

    .line 46
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v6, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 51
    sget-object v7, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;->LOCAL_PLAYBACK:Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string/jumbo v8, "playbackControlType"

    .line 59
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/q3x;->a(Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PlaybackControlType;)Lcom/oplus/aiunit/vision/qvk;

    move-result-object v5

    .line 69
    invoke-interface {v5, p1}, Lcom/oplus/aiunit/vision/qvk;->j(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 72
    sget-object v5, Lcom/oplus/aiunit/vision/msa0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x0

    .line 78
    iput-boolean v5, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->t:Z

    .line 80
    iput-object v4, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->X:Ljava/lang/String;

    .line 82
    iget-object v6, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 84
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v6, v7}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->t()V

    .line 92
    iget-object v6, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 94
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 96
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/qvk;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-lez v8, :cond_0

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 112
    iget-object v6, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 114
    iget-object v6, v6, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 116
    invoke-interface {v6, v5}, Lcom/oplus/aiunit/vision/qvk;->setLooping(Z)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v5, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 122
    iget-object v5, v5, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    const/4 v6, 0x1

    .line 125
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/qvk;->setLooping(Z)V

    .line 128
    :goto_0
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 130
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v3

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 142
    iget-object v3, v3, Lcom/oplus/aiunit/vision/crx;->c:Lcom/oplus/aiunit/vision/eqz;

    .line 144
    iget-object v3, v3, Lcom/oplus/aiunit/vision/eqz;->b:Lcom/oplus/aiunit/vision/hga0;

    .line 146
    iput-object p1, v3, Lcom/oplus/aiunit/vision/hga0;->d:Ljava/lang/Integer;

    goto :goto_1

    .line 149
    :cond_1
    instance-of v3, p1, Lcom/oplus/aiunit/vision/ds70;

    .line 151
    const-string/jumbo v5, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.loader.tile.PhotoTileAdapter"

    if-eqz v3, :cond_2

    .line 156
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 158
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 160
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 162
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vru;->l()Lcom/oplus/aiunit/vision/cs70;

    move-result-object v3

    .line 170
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/cs70;->b(Lcom/oplus/aiunit/vision/qnx;)V

    goto :goto_1

    .line 177
    :cond_2
    instance-of v3, p1, Lcom/oplus/aiunit/vision/ryq;

    if-eqz v3, :cond_3

    .line 181
    check-cast p1, Lcom/oplus/aiunit/vision/ryq;

    .line 183
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ryq;->a:Landroid/graphics/drawable/Drawable;

    .line 185
    instance-of v3, p1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v3, :cond_3

    .line 189
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 191
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 193
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 195
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vru;->l()Lcom/oplus/aiunit/vision/cs70;

    move-result-object v3

    .line 203
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/cs70;->b(Lcom/oplus/aiunit/vision/qnx;)V

    .line 209
    :cond_3
    :goto_1
    instance-of p1, v2, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    if-eqz p1, :cond_4

    .line 213
    check-cast v2, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_9

    .line 219
    invoke-virtual {v2}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 225
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 227
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v0

    .line 231
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v2

    .line 235
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v2, :cond_5

    .line 239
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v4

    .line 243
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    const-string/jumbo v3, "oliveOperator"

    .line 249
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    new-instance v3, Lcom/oplus/aiunit/vision/onw;

    .line 254
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/onw;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 258
    const-string v6, "PhotoOliveViewModel"

    .line 260
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 263
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 265
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v3

    .line 269
    invoke-static {v3}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 275
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v3, v4

    :goto_4
    const/4 v5, 0x3

    if-nez v2, :cond_7

    .line 282
    new-instance p1, Lcom/oplus/aiunit/vision/pnw;

    .line 284
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 287
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 291
    :cond_7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 297
    iput-object v2, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->W:Ljava/lang/String;

    .line 299
    iput-object p1, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->X:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 301
    new-instance p1, Lcom/oplus/aiunit/vision/qnw;

    .line 303
    invoke-direct {p1, v2, v3}, Lcom/oplus/aiunit/vision/qnw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {p1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 310
    :cond_8
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->W:Ljava/lang/String;

    .line 312
    iput-object v4, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->X:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 314
    invoke-virtual {v0, p1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->j(Lcom/oplus/gallery/business/renderer/olive/a;Ljava/lang/String;)V

    .line 317
    :cond_9
    :goto_5
    iget-object p1, v1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 319
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygx;->n(Lcom/oplus/gallery/photopager/d;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 325
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ygx$i;->f:Lcom/oplus/aiunit/vision/rfu;

    if-eqz p1, :cond_a

    .line 329
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/rfu;->j:Z

    if-eqz v0, :cond_a

    .line 333
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/rfu;->d:Z

    if-eqz v0, :cond_a

    .line 337
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rfu;->g:Lkotlin/Lazy;

    .line 339
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 343
    check-cast p1, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 345
    invoke-virtual {p1}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->playAnimation()V

    .line 348
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_6

    .line 352
    :cond_b
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 355
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 358
    :goto_6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 361
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
