.class public final synthetic Lcom/oplus/aiunit/vision/r15;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r15;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r15;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r15;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->recommend_music_tab:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r15;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    .line 15
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->recommend_music_pager:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->v1()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->g:Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 47
    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/s15;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/s15;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;Lcom/google/android/material/tabs/TabLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/aiunit/vision/t15;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/t15;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
