.class public final Lcom/oplus/aiunit/vision/vud;
.super Lcom/oplus/aiunit/vision/yrd;
.source "EditorMusicUIController.java"


# instance fields
.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public H0:I

.field public I0:I


# direct methods
.method public static E(Lcom/oplus/aiunit/vision/vud;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "local"

    .line 17
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vud;->J()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lcom/oplus/aiunit/vision/vud;->H0:I

    .line 32
    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/rud;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/rud;-><init>(Lcom/oplus/aiunit/vision/vud;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->fromList(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 52
    .line 53
    iget v0, p0, Lcom/oplus/aiunit/vision/vud;->H0:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v7d;->i:Z

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/vud;->I0:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/aiunit/vision/vud;->I0:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 47
    .line 48
    iget p0, p0, Lcom/oplus/aiunit/vision/vud;->I0:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final H(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/oplus/aiunit/vision/vud;->I0:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vud;->G0:Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_editor_sub_bottom_action_bar_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.oplus.gallery.videoeditorpage.musicDownloadState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_video_editor_menu_list_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_preview_editor_music:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "com.oplus.gallery.videoeditorpage.musicDownloadState"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    const-string v0, "download_state"

    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 20
    const-string v2, "download_resource_id"

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_6

    if-ne v2, v1, :cond_0

    goto/16 :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/lzm;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 48
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vud;->G0:Landroid/util/ArrayMap;

    .line 50
    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v5, "position = "

    .line 60
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v5, ", resourceId = "

    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v5, ", state = "

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, "EditorMusicUIController"

    const/4 v6, 0x0

    .line 82
    invoke-static {v4, v0, v5, v6}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 97
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->c()V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vud;->G()V

    .line 103
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p1

    .line 107
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/lzm;->l(I)V

    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    return-void

    :cond_3
    if-eqz v3, :cond_6

    .line 116
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    iget-object v4, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 122
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 128
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 134
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v5

    .line 138
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->v(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    move-result-object v5

    .line 142
    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    iget v4, p0, Lcom/oplus/aiunit/vision/vud;->H0:I

    if-ne v0, v4, :cond_4

    .line 153
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 159
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 162
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->h:Lcom/oplus/aiunit/vision/v7d;

    .line 164
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 168
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 174
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 178
    invoke-interface {v0, v6, v4, v3}, Lcom/oplus/aiunit/vision/z8d$b;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 181
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    .line 184
    const-string p0, "download_theme"

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_6

    .line 193
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p0

    .line 197
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/lzm;->o(II)V

    return-void

    :cond_5
    if-eqz v3, :cond_6

    .line 203
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z8d;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->l()V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 9
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->horizontal_list:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t:Z

    .line 22
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->w()Ljava/util/List;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->p(Z)Z

    .line 45
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->w()Ljava/util/List;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 59
    const-string v4, "EditorMusicUIController"

    if-nez v0, :cond_1

    .line 63
    const-string/jumbo v0, "getResourceLists mData is null!"

    .line 65
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vud;->J()V

    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v3

    .line 77
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 79
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 85
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 87
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 91
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 93
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->isBuiltin()Z

    move-result v6

    if-nez v6, :cond_2

    .line 99
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    move-result v6

    if-nez v6, :cond_2

    .line 105
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v6

    .line 109
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    move-result v5

    .line 113
    invoke-virtual {v6, v5, v1}, Lcom/oplus/aiunit/vision/lzm;->b(II)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 121
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    .line 129
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 132
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/uud;

    .line 134
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    .line 136
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    if-eqz v6, :cond_6

    .line 140
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 147
    :cond_5
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vud;->F0:Ljava/util/List;

    .line 149
    iget v7, p0, Lcom/oplus/aiunit/vision/vud;->H0:I

    .line 151
    new-instance v8, Lcom/oplus/aiunit/vision/rud;

    .line 153
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/rud;-><init>(Lcom/oplus/aiunit/vision/vud;)V

    .line 156
    invoke-static {v6, v7, v8}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->fromList(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v6

    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 166
    :goto_3
    invoke-direct {v0, p0, v5, v6}, Lcom/oplus/aiunit/vision/uud;-><init>(Lcom/oplus/aiunit/vision/vud;Landroid/content/Context;Ljava/util/List;)V

    .line 169
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 171
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 174
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 176
    iput-boolean v3, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 178
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 180
    iget-object v5, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 182
    check-cast v5, Lcom/oplus/aiunit/vision/cbi;

    .line 184
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/cbi;->m0()I

    move-result v5

    .line 188
    const-string/jumbo v6, "show currentPos = "

    .line 190
    const-string v7, ", curMusic = "

    .line 192
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 196
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 198
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 200
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->W()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 216
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 219
    iput v5, p0, Lcom/oplus/aiunit/vision/vud;->H0:I

    .line 221
    iput v5, p0, Lcom/oplus/aiunit/vision/vud;->I0:I

    .line 223
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 225
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 227
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 229
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 234
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 237
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 239
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 242
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v0

    .line 246
    new-instance v2, Lcom/oplus/aiunit/vision/sud;

    .line 248
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/sud;-><init>(Lcom/oplus/aiunit/vision/vud;)V

    .line 251
    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 254
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z8d;->q()V

    return-void
.end method
