.class public final synthetic Lcom/oplus/aiunit/vision/jvm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jvm;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jvm;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    const-string p2, "dialogInterface"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jvm;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;

    .line 8
    iget-object v0, p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->s:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget v2, Lcom/support/dialog/R$id;->input_first:I

    .line 15
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v2, v0, Lcom/coui/appcompat/edittext/COUIInputView;

    if-eqz v2, :cond_9

    .line 25
    check-cast v0, Lcom/coui/appcompat/edittext/COUIInputView;

    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_9

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvm;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 59
    instance-of p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;

    if-eqz p1, :cond_8

    move-object p1, p0

    .line 64
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;->setTitle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->i:Lkotlin/Lazy;

    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/oplus/aiunit/vision/n1a0;

    .line 85
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/n1a0;->g(Lcom/oplus/gallery/videoeditorpage/resource/room/entity/VideoAudioItem;)J

    .line 88
    iget-object p1, p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/BaseMusicFragment;->d:Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string/jumbo v0, "t"

    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/SongLibraryDialog;->i:Lcom/oplus/aiunit/vision/e2e$a;

    if-eqz p1, :cond_8

    .line 102
    const-string v0, "item"

    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "[onUpdateClip]: item="

    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v2, "EditorSongState"

    const/4 v3, 0x3

    .line 124
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e2e$a;->a:Lcom/oplus/aiunit/vision/e2e;

    .line 129
    iget-object v0, p1, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 131
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;

    if-eqz v0, :cond_8

    .line 135
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/q7e;->w0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    .line 142
    invoke-interface {v2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getAudioTrack(I)Lcom/oplus/aiunit/vision/mak;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 148
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/mak;->m()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 154
    check-cast v2, Ljava/lang/Iterable;

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 165
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 176
    check-cast v5, Lcom/oplus/aiunit/vision/lak;

    .line 178
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->getFilePath()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    if-eqz v1, :cond_8

    .line 205
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 209
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 219
    check-cast v2, Lcom/oplus/aiunit/vision/lak;

    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 224
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/e2e;->S0(Lcom/oplus/aiunit/vision/lak;Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;)V

    goto :goto_3

    .line 228
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/EditorSongUIController;->F0()V

    .line 231
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/b;->P0()V

    .line 234
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->x1()Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;

    move-result-object p0

    .line 238
    iget p1, p2, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/local/LocalAudioFragment;->o:I

    .line 240
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/viewmodel/EditorSongVM;->y(I)V

    :cond_9
    return-void
.end method
