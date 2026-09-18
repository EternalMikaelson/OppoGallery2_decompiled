.class public final synthetic Lcom/oplus/aiunit/vision/wtp;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wtp;->a:Lcom/oplus/aiunit/vision/vg80;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wtp;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;

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
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wtp;->a:Lcom/oplus/aiunit/vision/vg80;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/vg80;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wtp;->b:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MyAlbumSetFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->Y:Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->model_title_more_album:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
