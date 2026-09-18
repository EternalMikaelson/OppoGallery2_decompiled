.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SongLibraryDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$a;,
        Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/DialogFragment;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u00042\u00020\u0005:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;",
        "<init>",
        "()V",
        "b",
        "a",
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
.field public final a:Lkotlin/Lazy;

.field public b:Lcom/oplus/aiunit/vision/ied;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog$b;

.field public e:I

.field public f:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Lcom/oplus/aiunit/vision/e2e$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/jh40;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jh40;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/kh40;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kh40;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->g:Lkotlin/Lazy;

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/lh40;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lh40;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->h:Lkotlin/Lazy;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final n1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->f:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->b:Lcom/coui/appcompat/textview/COUITextView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->h:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->g:Lkotlin/Lazy;

    .line 45
    .line 46
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->f:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->b:Lcom/coui/appcompat/textview/COUITextView;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final needProxy()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o1()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    new-instance v3, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, v0, v4, v5}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->columnCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v6, 0x6

    .line 52
    invoke-virtual {v3, v6}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_song_list_tb_margin:I

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eu10;->c(Lcom/oplus/aiunit/vision/a1l;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_musiclib_top:I

    .line 92
    .line 93
    invoke-virtual {p0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int p0, v8, p0

    .line 98
    .line 99
    sub-int/2addr p0, v0

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    mul-int/lit8 v7, v7, 0x2

    .line 103
    .line 104
    sub-int p0, v8, v7

    .line 105
    .line 106
    const/16 v0, 0x320

    .line 107
    .line 108
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :cond_2
    const-string v0, "[initWindow] screenHeight= "

    .line 117
    .line 118
    const-string v7, " ,calculateGridWidth= "

    .line 119
    .line 120
    const-string v9, " ,finalHeight = "

    .line 121
    .line 122
    invoke-static {v0, v8, v3, v7, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v7, " ,"

    .line 127
    .line 128
    invoke-static {v0, p0, v4, v7}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v4, "SongLibraryDialog"

    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    invoke-static {v4, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    const/16 v0, 0x11

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 143
    .line 144
    .line 145
    const v0, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 153
    .line 154
    const/16 v0, 0x50

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 157
    .line 158
    .line 159
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 160
    .line 161
    :goto_1
    invoke-virtual {v2, v3, p0}, Landroid/view/Window;->setLayout(II)V

    .line 162
    .line 163
    .line 164
    iget p0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 165
    .line 166
    or-int/lit8 p0, p0, 0x2

    .line 167
    .line 168
    iput p0, v6, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->transparent:I

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$style;->musicLibDialogAnimator:I

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/oplus/aiunit/vision/eu10;->e(Landroid/view/Window;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->n1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onCreate savedInstanceState:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SongLibraryDialog"

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const/4 v0, -0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->p1(ZLcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_music_library_fragment:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_cancel:I

    .line 14
    .line 15
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->music_fragment_view_pager:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->segment_buttons_small:I

    .line 37
    .line 38
    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0, v1, v3}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/coui/appcompat/textview/COUITextView;Landroidx/viewpager/widget/ViewPager;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->f:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/cloud/CloudSongLibFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->b:Lcom/oplus/aiunit/vision/ied;

    .line 59
    .line 60
    iput-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    .line 61
    .line 62
    const-string p2, "library"

    .line 63
    .line 64
    iput-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->e:Ljava/lang/String;

    .line 65
    .line 66
    const-string p2, "music_lib"

    .line 67
    .line 68
    iput-object p2, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 71
    .line 72
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/ImportMusicFragment;

    .line 75
    .line 76
    invoke-direct {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/ImportMusicFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->b:Lcom/oplus/aiunit/vision/ied;

    .line 80
    .line 81
    iput-object v0, p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->c:Lcom/oplus/aiunit/vision/ied;

    .line 82
    .line 83
    const-string v0, "import"

    .line 84
    .line 85
    iput-object v0, p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->e:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "import_music"

    .line 88
    .line 89
    iput-object v0, p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p0, p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    new-array v0, v0, [Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    aput-object p1, v0, p3

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    aput-object p2, v0, p1

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->c:Ljava/util/List;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->f:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    new-instance p2, Lcom/oplus/aiunit/vision/ih40;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ih40;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->f:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicLibraryFragmentBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_1
    const/4 p0, 0x0

    .line 131
    return-object p0

    .line 132
    :cond_2
    move p2, v2

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p2, "Missing required view with ID: "

    .line 144
    .line 145
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p3, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p3, p2, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->p1(ZLcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return p3
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->o1()V

    return-void
.end method

.method public final p1(ZLcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "SongLibraryDialog"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, "<this>"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->b:Lcom/oplus/aiunit/vision/ied;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    const-string p1, "editorEngine is null"

    .line 57
    .line 58
    invoke-static {v2, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->i:Lcom/oplus/aiunit/vision/e2e$a;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/e2e$a;->a(ZLcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    :goto_0
    const-string p0, "dismiss, activity is finish ."

    .line 71
    .line 72
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q1(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 3
    const-string/jumbo v0, "sourceId"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "onSelected categoryId = "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", sourceId = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", entity = "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string v1, "SongLibraryDialog"

    const/4 v2, 0x3

    .line 41
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->p1(ZLcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;ILjava/lang/String;)V

    return-void
.end method

.method public final setCustomBackrgoundPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->color_B2333333:I

    .line 19
    .line 20
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p0, -0x777778

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final setCustomIndicatorPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ac70;->b(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p0, -0x1000000

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
