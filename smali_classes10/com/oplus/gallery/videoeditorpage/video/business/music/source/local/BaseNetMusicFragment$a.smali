.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "BaseNetMusicFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->h:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-object p0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;->a:Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
