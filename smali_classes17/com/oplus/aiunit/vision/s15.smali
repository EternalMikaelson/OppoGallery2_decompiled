.class public final Lcom/oplus/aiunit/vision/s15;
.super Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;
.source "BaseNetMusicFragment.java"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s15;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s15;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->onChange()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/BaseNetMusicFragment;->k:I

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabLayoutOnPageChangeListener;->onPageSelected(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
