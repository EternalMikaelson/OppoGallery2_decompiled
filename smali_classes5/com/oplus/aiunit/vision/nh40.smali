.class public final synthetic Lcom/oplus/aiunit/vision/nh40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nh40;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nh40;->b:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSelectedSegmentChange(IIF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nh40;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-ne p3, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->b:Lcom/oplus/aiunit/vision/ied;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-ne p3, v0, :cond_1

    .line 38
    .line 39
    iget-object p3, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->b:Lcom/oplus/aiunit/vision/ied;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->e:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nh40;->b:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->c:Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p2, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
