.class public final synthetic Lcom/oplus/aiunit/vision/xtp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/vg80$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vg80;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vg80;Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xtp;->a:Lcom/oplus/aiunit/vision/vg80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xtp;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;->M1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xtp;->a:Lcom/oplus/aiunit/vision/vg80;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/vg80;->b:Z

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_title_select_album:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtp;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/ui/BaseMyAlbumSetFragment;->t4(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
