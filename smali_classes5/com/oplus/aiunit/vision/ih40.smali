.class public final synthetic Lcom/oplus/aiunit/vision/ih40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ih40;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ih40;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->f:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/mh40;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mh40;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->b:Lcom/coui/appcompat/textview/COUITextView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->a:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->d:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtonDrawDelegate(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_library:I

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_import_music:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentButtons([Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getContext(...)"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ac70;->a(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentSelectedTextColor(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "context"

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_0
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->white:I

    .line 82
    .line 83
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setSegmentUnselectedTextColor(I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/oplus/aiunit/vision/nh40;

    .line 91
    .line 92
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/nh40;-><init>(Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->setOnSelectedSegmentChangeListener(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$b;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "getChildFragmentManager(...)"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;Landroidx/fragment/app/FragmentManager;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$b;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->c:Landroidx/viewpager/widget/ViewPager;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1;

    .line 123
    .line 124
    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$initView$1$3$1;-><init>(Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->e:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->n1()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
