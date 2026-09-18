.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1;
.super Ljava/lang/Object;
.source "SongLibraryDialog.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->d:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->d:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1;->b:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->e:I

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$b;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v2, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->e:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$b;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_0
    instance-of v3, v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$a;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$a;

    .line 38
    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$a;->onChange()V

    .line 42
    .line 43
    .line 44
    :cond_4
    iput p1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->e:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1;->a:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->d:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->onPageSelected(I)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_1
    return-void
.end method
