.class public final synthetic Lcom/oplus/aiunit/vision/swy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/oplus/aiunit/vision/axy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/drawable/Drawable;Lcom/oplus/aiunit/vision/axy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/swy;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/swy;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/swy;->c:Lcom/oplus/aiunit/vision/axy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/swy;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/swy;->b:Landroid/graphics/drawable/Drawable;

    .line 16
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ds70;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/ds70;

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/photopager/renderer/content/tile/TileDrawable;->x:Lcom/oplus/aiunit/vision/qnx;

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/swy;->c:Lcom/oplus/aiunit/vision/axy;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/axy;->a:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->C0()Lcom/oplus/aiunit/vision/tsy;

    move-result-object p0

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tsy;->h:Lcom/oplus/aiunit/vision/cs70;

    .line 34
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.business.contentloading.loader.tile.PhotoTileAdapter"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cs70;->e(Lcom/oplus/aiunit/vision/qnx;)V

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
