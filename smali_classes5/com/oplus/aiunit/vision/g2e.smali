.class public final synthetic Lcom/oplus/aiunit/vision/g2e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g2e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->C0:Lcom/oplus/aiunit/vision/e2e;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    move-result-object v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->B0:Lcom/oplus/aiunit/vision/e2e;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7e;->r0()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0()Lcom/oplus/aiunit/vision/lak;

    move-result-object v0

    :goto_0
    const/16 v1, 0x12c

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const-string p1, "EditorSongState"

    const/4 v0, 0x3

    .line 35
    const-string v1, "[onChangeClipVolume], isDoubleClick"

    .line 37
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 51
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/qud;

    .line 53
    iget-object v2, p1, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 55
    const-string/jumbo v3, "mContext"

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 62
    const-string/jumbo v3, "mEditorControlView"

    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v3, "context"

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v3, "editorControlView"

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v3, "EditorMusicTrackVolumeState"

    .line 79
    invoke-direct {v1, v3, v2, p1}, Lcom/oplus/aiunit/vision/q7e;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 82
    iput-object v0, v1, Lcom/oplus/aiunit/vision/qud;->y:Lcom/oplus/aiunit/vision/fdk;

    .line 84
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/s4e;->b(Lcom/oplus/aiunit/vision/a8d;)V

    .line 91
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->D0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;

    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorSongSubmenuLayoutBinding;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 105
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_volume:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 117
    const-string p0, "204"

    .line 119
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 121
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void

    .line 125
    :cond_6
    const-string p0, "202"

    .line 127
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->SECONDARY_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 129
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    return-void
.end method
