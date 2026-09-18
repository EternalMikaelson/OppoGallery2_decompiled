.class public final Lcom/oplus/aiunit/vision/j7e;
.super Lcom/oplus/aiunit/vision/yrd;
.source "EditorThemeUIController.java"


# instance fields
.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
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

.field public H0:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I0:I

.field public J0:I


# virtual methods
.method public final E()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/j7e;->I0:I

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/f7e;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/f7e;-><init>(Lcom/oplus/aiunit/vision/j7e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->fromList(Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isMemoryTheme()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadIcon()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isDefaultIcon()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p1, v0

    .line 49
    :goto_1
    if-nez p1, :cond_4

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7e;->H()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7e;->E()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 75
    .line 76
    iget v0, p0, Lcom/oplus/aiunit/vision/j7e;->I0:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/v7d;->i:Z

    .line 85
    .line 86
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

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
    iget v1, p0, Lcom/oplus/aiunit/vision/j7e;->J0:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

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
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 39
    .line 40
    iput v1, p0, Lcom/oplus/aiunit/vision/j7e;->J0:I

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
    iget p0, p0, Lcom/oplus/aiunit/vision/j7e;->J0:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

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
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j7e;->G0:Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSongId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/j7e;->H0:Landroid/util/ArrayMap;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
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
    const-string v0, "com.oplus.gallery.videoeditorpage.themeDownloadState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "com.oplus.gallery.videoeditorpage.musicDownloadState"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_preview_editor_theme:I

    .line 2
    .line 3
    return p0
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "com.oplus.gallery.videoeditorpage.themeDownloadState"

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 11
    const-string v3, "com.oplus.gallery.videoeditorpage.musicDownloadState"

    if-nez v2, :cond_0

    .line 15
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21
    :cond_0
    const-string v2, "download_state"

    const/4 v4, -0x1

    .line 24
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 28
    const-string v5, "download_resource_id"

    .line 30
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-ne v2, v4, :cond_1

    goto/16 :goto_2

    .line 38
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 42
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 53
    iget-object v7, p0, Lcom/oplus/aiunit/vision/j7e;->G0:Landroid/util/ArrayMap;

    .line 55
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Integer;

    .line 61
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/lzm;->h(I)Z

    move-result v7

    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 80
    iget-object v7, p0, Lcom/oplus/aiunit/vision/j7e;->H0:Landroid/util/ArrayMap;

    .line 82
    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 86
    check-cast v6, Ljava/lang/Integer;

    .line 88
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v7

    .line 92
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/lzm;->h(I)Z

    move-result v7

    goto :goto_0

    :cond_3
    move v7, v8

    .line 98
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v10, "position = "

    .line 102
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v10, ", resourceId = "

    .line 110
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v10, ", state = "

    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v10, ", isAutoDownload = "

    .line 123
    invoke-static {v2, v10, v9, v7}, Lcom/oplus/aiunit/vision/bv30;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v9

    .line 127
    const-string v10, "EditorThemeUIController"

    const/4 v11, 0x0

    .line 130
    invoke-static {v10, v9, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v7, :cond_4

    goto/16 :goto_2

    :cond_4
    if-eq v2, v8, :cond_b

    const/4 v7, 0x2

    if-eq v2, v7, :cond_8

    const/4 p1, 0x4

    if-eq v2, p1, :cond_5

    goto/16 :goto_2

    .line 147
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 149
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/v7d;->c()V

    .line 152
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7e;->G()V

    .line 155
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/lzm;->l(I)V

    .line 162
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p1

    .line 166
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 168
    check-cast p1, Lcom/oplus/aiunit/vision/dd70;

    .line 170
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/dd70;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 177
    :cond_6
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v0

    .line 181
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSongId()I

    move-result p1

    .line 185
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->v(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 192
    :cond_7
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    move-result v4

    .line 196
    :goto_1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p1

    .line 200
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/lzm;->l(I)V

    .line 203
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 205
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7e;->E()Ljava/util/List;

    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 212
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    return-void

    .line 216
    :cond_8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v6, :cond_c

    .line 224
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 228
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_c

    .line 236
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 238
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 242
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object v1

    .line 246
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 248
    check-cast v1, Lcom/oplus/aiunit/vision/dd70;

    .line 250
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/dd70;->j(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    move-result-object v1

    .line 254
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 261
    iget v0, p0, Lcom/oplus/aiunit/vision/j7e;->I0:I

    if-ne p1, v0, :cond_9

    .line 265
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 271
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 274
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->h:Lcom/oplus/aiunit/vision/v7d;

    .line 276
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 280
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 282
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 286
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 290
    invoke-interface {p1, v11, v0, v1}, Lcom/oplus/aiunit/vision/z8d$b;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 293
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    return-void

    .line 297
    :cond_a
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 303
    const-string p0, "download_theme"

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 312
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    move-result-object p0

    .line 316
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->u(I)V

    return-void

    :cond_b
    if-eqz v6, :cond_c

    .line 322
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 324
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7e;->E()Ljava/util/List;

    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 331
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z8d;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->horizontal_list:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->x()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->p(Z)Z

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->x()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "EditorThemeUIController"

    .line 61
    .line 62
    const-string v4, "getResourceLists mData is null!"

    .line 63
    .line 64
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7e;->H()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move v0, v2

    .line 76
    :goto_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v0, v4, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isBuiltin()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v5, v4, v1}, Lcom/oplus/aiunit/vision/lzm;->b(II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/g7e;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7e;->E()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v5, p0, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v0, p0, v5, v4}, Lcom/oplus/aiunit/vision/g7e;-><init>(Lcom/oplus/aiunit/vision/j7e;Landroid/content/Context;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-wide/16 v4, 0x0

    .line 140
    .line 141
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 150
    .line 151
    iput-boolean v2, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 152
    .line 153
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->g:Lcom/oplus/aiunit/vision/v7d;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 158
    .line 159
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->x()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v4, "getCurrentTheme themeId = "

    .line 183
    .line 184
    const-string v5, "MeicamThemeHelper"

    .line 185
    .line 186
    invoke-static {v4, v0, v5, v3}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move v4, v2

    .line 190
    move v6, v4

    .line 191
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ge v4, v7, :cond_7

    .line 196
    .line 197
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSourcePath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_6

    .line 212
    .line 213
    move v6, v4

    .line 214
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const-string v1, "getThemeCurrentThemePos index = "

    .line 218
    .line 219
    const-string v4, ", theme:"

    .line 220
    .line 221
    invoke-static {v6, v1, v4, v0}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v5, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 229
    .line 230
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 231
    .line 232
    .line 233
    iput v6, p0, Lcom/oplus/aiunit/vision/j7e;->I0:I

    .line 234
    .line 235
    iput v6, p0, Lcom/oplus/aiunit/vision/j7e;->J0:I

    .line 236
    .line 237
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 245
    .line 246
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yrd;->B0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lcom/oplus/aiunit/vision/h7e;

    .line 255
    .line 256
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h7e;-><init>(Lcom/oplus/aiunit/vision/j7e;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v0, v2, v2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-super {p0}, Lcom/oplus/aiunit/vision/z8d;->q()V

    .line 267
    .line 268
    .line 269
    return-void
.end method
