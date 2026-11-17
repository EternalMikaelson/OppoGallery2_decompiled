.class public final synthetic Lcom/oplus/aiunit/vision/kwy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/axy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic c:Lcom/oplus/aiunit/vision/axy$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/axy$b;Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kwy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kwy;->c:Lcom/oplus/aiunit/vision/axy$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kwy;->b:Lcom/oplus/aiunit/vision/yp40;

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/axy;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/axy$c;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/axy$c;->d:Landroid/graphics/drawable/Drawable;

    .line 22
    instance-of v2, v1, Lcom/oplus/aiunit/vision/hi0;

    .line 24
    iget-object v3, p1, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    if-eqz v2, :cond_2

    .line 28
    iget-object v2, v3, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->W:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;

    .line 30
    iget-object v2, v2, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 32
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 38
    iget-object v4, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 40
    iget v4, v4, Lcom/oplus/gallery/photopager/d;->b:I

    if-nez v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/axy;->n(Lcom/oplus/aiunit/vision/yp40;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    invoke-virtual {v3}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->D0()Lcom/oplus/aiunit/vision/nxy;

    move-result-object p1

    move-object v2, v1

    .line 62
    check-cast v2, Lcom/oplus/aiunit/vision/hi0;

    .line 64
    iget-object v2, v2, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 66
    invoke-virtual {v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->getCurrentPosition()J

    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/nxy;->f(Ljava/lang/Long;)V

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->D0()Lcom/oplus/aiunit/vision/nxy;

    move-result-object p1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/nxy;->f(Ljava/lang/Long;)V

    .line 86
    :goto_1
    invoke-virtual {v3}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->D0()Lcom/oplus/aiunit/vision/nxy;

    move-result-object p1

    .line 90
    check-cast v1, Lcom/oplus/aiunit/vision/hi0;

    .line 92
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 94
    iget-object v2, p1, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 96
    iget-object v2, v2, Lcom/oplus/aiunit/vision/fxy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 98
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/dxy;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 101
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nxy;->e()V

    goto :goto_2

    .line 105
    :cond_2
    instance-of p1, v1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz p1, :cond_3

    .line 109
    check-cast v1, Lcom/oplus/aiunit/vision/ds70;

    .line 111
    iget-object p1, v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 113
    invoke-virtual {v3}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0()Lcom/oplus/aiunit/vision/tsy;

    move-result-object v1

    .line 117
    iget-object v1, v1, Lcom/oplus/aiunit/vision/tsy;->h:Lcom/oplus/aiunit/vision/cs70;

    .line 119
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.loader.tile.PhotoTileAdapter"

    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/cs70;->a(Lcom/oplus/aiunit/vision/qnx;)V

    .line 128
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_3

    .line 132
    :cond_4
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 135
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 138
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kwy;->c:Lcom/oplus/aiunit/vision/axy$b;

    .line 140
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 143
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
