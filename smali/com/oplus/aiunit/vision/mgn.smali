.class public final synthetic Lcom/oplus/aiunit/vision/mgn;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->x1:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mgn;->a:Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;

    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/zen;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "MainTabAlbumSetFragment"

    const/4 v2, 0x3

    .line 13
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/allalbum/ui/MainTabAlbumSetFragment;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xg00;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oi4;->a(Landroid/app/Activity;)I

    move-result v3

    .line 34
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 36
    const-string/jumbo p0, "router://main/edit_shortcut_album_set_fragment"

    .line 39
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object v7, Lcom/oplus/aiunit/vision/h540;->l:[I

    .line 44
    new-instance v6, Landroid/os/Bundle;

    .line 46
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string/jumbo p0, "hide_internal_toolbar"

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v6, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x19

    .line 60
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 63
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
