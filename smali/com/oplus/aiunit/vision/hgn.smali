.class public final Lcom/oplus/aiunit/vision/hgn;
.super Ljava/lang/Object;
.source "MainTabAlbumSetFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q5s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->P0:I

    .line 4
    .line 5
    if-gtz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->x0:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment$a;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->a3(IZZ)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->k0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->o1:Lcom/oplus/aiunit/vision/fh80;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fh80;->b(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method
