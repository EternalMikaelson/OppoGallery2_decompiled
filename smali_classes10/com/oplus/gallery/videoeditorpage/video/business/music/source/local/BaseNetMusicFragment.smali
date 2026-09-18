.class public abstract Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;
.super Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;
.source "BaseNetMusicFragment.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public i:Lcom/google/android/material/tabs/TabLayout;

.field public j:Landroidx/viewpager/widget/ViewPager;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onChange()V
    .locals 3

    .line 1
    const-string v0, "onPageChange"

    .line 2
    .line 3
    const-string v1, "BaseNetMusicFragment"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->k:I

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    :goto_1
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->onChange()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_fragment_recommend_music:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/BaseUiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/oplus/aiunit/vision/r15;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/r15;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->music_base_tab_custom_view:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/oplus/aiunit/vision/eu10;->b(Landroid/content/Context;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    const v2, 0x3e99999a    # 0.3f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    float-to-int v1, v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v1, p3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 61
    .line 62
    .line 63
    new-instance p3, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 64
    .line 65
    invoke-direct {p3}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "category"

    .line 74
    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const-string p1, "categoryKey"

    .line 79
    .line 80
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    .line 87
    .line 88
    iput-object p1, p3, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    .line 89
    .line 90
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 91
    .line 92
    iput-object p1, p3, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 93
    .line 94
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p1, p3, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->e:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, ""

    .line 99
    .line 100
    if-nez p1, :cond_0

    .line 101
    .line 102
    iput-object p2, p3, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->e:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->f:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, p3, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->f:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    iput-object p2, p3, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->f:Ljava/lang/String;

    .line 111
    .line 112
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->h:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public v1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
