.class public final synthetic Lcom/oplus/aiunit/vision/rgx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ygx;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ygx$c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/ygx$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rgx;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rgx;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rgx;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rgx;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rgx;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rgx;->c:Lcom/oplus/aiunit/vision/ygx;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rgx;->b:Landroid/graphics/drawable/Drawable;

    .line 18
    instance-of v2, p1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 24
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/vru;->l()Lcom/oplus/aiunit/vision/cs70;

    move-result-object v2

    .line 32
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 34
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 36
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.loader.tile.PhotoTileAdapter"

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/cs70;->a(Lcom/oplus/aiunit/vision/qnx;)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of v2, p1, Lcom/oplus/aiunit/vision/hi0;

    if-eqz v2, :cond_2

    .line 50
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 52
    invoke-virtual {v2}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    move-result-object v3

    .line 56
    check-cast p1, Lcom/oplus/aiunit/vision/hi0;

    .line 58
    iget-object v2, p1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 66
    iget-object v2, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 68
    iget-object v5, v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 70
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 72
    invoke-direct {v8, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 77
    const-string v6, "ACTION_CREATE"

    const/16 v10, 0x28

    .line 81
    invoke-static/range {v3 .. v10}, Lcom/oplus/aiunit/vision/a3l;->a(Lcom/oplus/aiunit/vision/crx;ILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/oplus/aiunit/vision/j8x;I)V

    goto :goto_0

    .line 85
    :cond_1
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 88
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 93
    const-string/jumbo v0, "shouldPrepareContent"

    .line 96
    invoke-virtual {v1, p1, v0}, Lcom/oplus/aiunit/vision/ygx;->B(Lcom/oplus/gallery/photopager/d;Ljava/lang/String;)V

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rgx;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 101
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
