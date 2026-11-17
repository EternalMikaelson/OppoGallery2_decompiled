.class public final synthetic Lcom/oplus/aiunit/vision/dwy;
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
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dwy;->a:Lcom/oplus/aiunit/vision/axy;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dwy;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwy;->c:Lcom/oplus/aiunit/vision/axy$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwy;->b:Lcom/oplus/aiunit/vision/yp40;

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwy;->a:Lcom/oplus/aiunit/vision/axy;

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
    iget-object p1, p1, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    if-eqz v2, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->D0()Lcom/oplus/aiunit/vision/nxy;

    move-result-object p1

    .line 32
    check-cast v1, Lcom/oplus/aiunit/vision/hi0;

    .line 34
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v2, "avController"

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/vision/nxy;->l:Lcom/oplus/aiunit/vision/fxy;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v2, v3, Lcom/oplus/aiunit/vision/fxy;->a:Lcom/oplus/aiunit/vision/dxy;

    .line 54
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/dxy;->j(Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nxy;->e()V

    goto :goto_0

    .line 61
    :cond_0
    instance-of v2, v1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v2, :cond_1

    .line 65
    check-cast v1, Lcom/oplus/aiunit/vision/ds70;

    .line 67
    iget-object v1, v1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0()Lcom/oplus/aiunit/vision/tsy;

    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tsy;->h:Lcom/oplus/aiunit/vision/cs70;

    .line 75
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.loader.tile.PhotoTileAdapter"

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/cs70;->b(Lcom/oplus/aiunit/vision/qnx;)V

    .line 84
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    goto :goto_1

    .line 88
    :cond_2
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 91
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 94
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwy;->c:Lcom/oplus/aiunit/vision/axy$b;

    .line 96
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
