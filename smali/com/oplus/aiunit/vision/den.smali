.class public final synthetic Lcom/oplus/aiunit/vision/den;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/den;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/xbm;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xbm;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xbm;->g:Landroid/graphics/RectF;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/den;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget v2, Lcom/oplus/gallery/basebiz/R$dimen;->main_tab_album_set_fragment_item_view_top_gap:I

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    iput p0, v1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    return-object v0
.end method
