.class public final synthetic Lcom/oplus/aiunit/vision/sex;
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
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sex;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sex;->c:Lcom/oplus/aiunit/vision/cbc;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sex;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sex;->b:Lcom/oplus/aiunit/vision/yp40;

    if-eqz p1, :cond_9

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sex;->a:Lcom/oplus/aiunit/vision/ygx;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ygx$i;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    instance-of v2, v1, Lcom/oplus/aiunit/vision/hi0;

    const/4 v3, 0x0

    .line 25
    iget-object v4, p1, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/azu;->e(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    move-result v2

    .line 37
    iget-object v5, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 39
    iget v5, v5, Lcom/oplus/gallery/photopager/d;->b:I

    .line 41
    iget-object v6, p1, Lcom/oplus/aiunit/vision/ygx;->h:Lcom/oplus/aiunit/vision/ygx$g;

    .line 43
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/ygx$h;->b(I)I

    move-result v5

    if-ne v2, v5, :cond_0

    .line 49
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ygx;->r(Lcom/oplus/aiunit/vision/yp40;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 55
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 59
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->v0:Lcom/oplus/aiunit/vision/q3x;

    .line 65
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q3x;->e:Lcom/oplus/aiunit/vision/qvk;

    .line 67
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/qvk;->getCurrentPosition()J

    move-result-wide v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->z(Ljava/lang/Long;)V

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->z(Ljava/lang/Long;)V

    .line 86
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->Y()Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;

    move-result-object p1

    .line 90
    check-cast v1, Lcom/oplus/aiunit/vision/hi0;

    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 94
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/viewmodel/playbackcontrol/PhotoPlaybackViewModel;->j(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    goto :goto_1

    .line 98
    :cond_1
    instance-of p1, v1, Lcom/oplus/aiunit/vision/ds70;

    .line 100
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.loader.tile.PhotoTileAdapter"

    if-eqz p1, :cond_2

    .line 105
    check-cast v1, Lcom/oplus/aiunit/vision/ds70;

    .line 107
    iget-object p1, v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 109
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vru;->l()Lcom/oplus/aiunit/vision/cs70;

    move-result-object v1

    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/cs70;->a(Lcom/oplus/aiunit/vision/qnx;)V

    goto :goto_1

    .line 124
    :cond_2
    instance-of p1, v1, Lcom/oplus/aiunit/vision/ryq;

    if-eqz p1, :cond_3

    .line 128
    check-cast v1, Lcom/oplus/aiunit/vision/ryq;

    .line 130
    iget-object p1, v1, Lcom/oplus/aiunit/vision/ryq;->a:Landroid/graphics/drawable/Drawable;

    .line 132
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v1, :cond_3

    .line 136
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 138
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 140
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vru;->l()Lcom/oplus/aiunit/vision/cs70;

    move-result-object v1

    .line 148
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/cs70;->a(Lcom/oplus/aiunit/vision/qnx;)V

    .line 154
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sex;->c:Lcom/oplus/aiunit/vision/cbc;

    .line 156
    instance-of v1, p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    if-eqz v1, :cond_4

    .line 160
    check-cast p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_8

    .line 166
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->Q()Lcom/oplus/gallery/business/renderer/olive/a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 172
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v1

    .line 176
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v2

    .line 180
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v2, :cond_5

    .line 184
    iget-object v2, v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v3

    .line 188
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    const-string/jumbo v4, "oliveOperator"

    .line 194
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v4, Lcom/oplus/aiunit/vision/snw;

    .line 199
    invoke-direct {v4, p1, v2}, Lcom/oplus/aiunit/vision/snw;-><init>(Lcom/oplus/gallery/business/renderer/olive/a;Ljava/lang/String;)V

    const/4 v5, 0x2

    .line 203
    const-string v6, "PhotoOliveViewModel"

    .line 205
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v2, :cond_6

    .line 210
    iget-object v4, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->Y:Ljava/lang/String;

    .line 212
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 218
    iput-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->Y:Ljava/lang/String;

    .line 220
    :cond_6
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->X:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 222
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 228
    iput-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->W:Ljava/lang/String;

    .line 230
    iput-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->X:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 232
    :cond_7
    iget-object v2, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 234
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 240
    iput-object v3, v1, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->U:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 242
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_4

    .line 246
    :cond_9
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 249
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 252
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sex;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 254
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
