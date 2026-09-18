.class public final synthetic Lcom/oplus/aiunit/vision/pwy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/oplus/aiunit/vision/axy;

.field public final synthetic d:Lcom/oplus/aiunit/vision/axy$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp40;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/axy;Lcom/oplus/aiunit/vision/axy$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pwy;->a:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pwy;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pwy;->c:Lcom/oplus/aiunit/vision/axy;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pwy;->d:Lcom/oplus/aiunit/vision/axy$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pwy;->a:Lcom/oplus/aiunit/vision/yp40;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pwy;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pwy;->c:Lcom/oplus/aiunit/vision/axy;

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0()Lcom/oplus/aiunit/vision/tsy;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tsy;->h:Lcom/oplus/aiunit/vision/cs70;

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 32
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 34
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.loader.tile.PhotoTileAdapter"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/cs70;->a(Lcom/oplus/aiunit/vision/qnx;)V

    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p1, Lcom/oplus/aiunit/vision/hi0;

    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo p1, "reply.failure.load_failed"

    .line 50
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 53
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pwy;->d:Lcom/oplus/aiunit/vision/axy$b;

    .line 55
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/axy$b;->a()V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
