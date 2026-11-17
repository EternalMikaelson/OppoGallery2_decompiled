.class public final Lcom/oplus/aiunit/vision/t15;
.super Ljava/lang/Object;
.source "BaseNetMusicFragment.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t15;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 10
    const-string p1, "BaseNetMusicFragment"

    const/4 v0, 0x3

    .line 13
    const-string/jumbo v1, "onTabSelected, tab data error."

    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t15;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->j:Landroidx/viewpager/widget/ViewPager;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    move v0, v2

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->i:Lcom/google/android/material/tabs/TabLayout;

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v3

    .line 56
    instance-of v3, v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 66
    check-cast v1, Landroid/widget/TextView;

    .line 68
    const-string/jumbo v3, "sans-serif-medium"

    .line 70
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 84
    const-string/jumbo v3, "sans-serif-regular"

    .line 86
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 106
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    :cond_4
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method
