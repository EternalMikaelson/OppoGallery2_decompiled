.class public final synthetic Lcom/oplus/aiunit/vision/yfx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/ygx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yfx;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yfx;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yfx;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 9
    .line 10
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

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yfx;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yfx;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ds70;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yfx;->c:Lcom/oplus/aiunit/vision/ygx;

    .line 20
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.loader.tile.PhotoTileAdapter"

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 27
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vru;->l()Lcom/oplus/aiunit/vision/cs70;

    move-result-object p0

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cs70;->e(Lcom/oplus/aiunit/vision/qnx;)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ryq;

    if-eqz v0, :cond_1

    .line 50
    check-cast p1, Lcom/oplus/aiunit/vision/ryq;

    .line 52
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ryq;->a:Landroid/graphics/drawable/Drawable;

    .line 54
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v0, :cond_1

    .line 58
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 60
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vru;->l()Lcom/oplus/aiunit/vision/cs70;

    move-result-object p0

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cs70;->e(Lcom/oplus/aiunit/vision/qnx;)V

    .line 78
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
