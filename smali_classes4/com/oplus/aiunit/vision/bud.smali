.class public final Lcom/oplus/aiunit/vision/bud;
.super Lcom/oplus/aiunit/vision/v7d;
.source "EditorMusicState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/z8d$b;


# instance fields
.field public n:Ljava/lang/String;

.field public o:I

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 2
    .line 3
    return p0
.end method

.method public final B()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorMusicState"

    .line 4
    const-string/jumbo v1, "retryDownload"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->z()V

    return-void
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/ztd;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ztd;-><init>(Lcom/oplus/aiunit/vision/bud;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Lcom/oplus/gallery/videoeditorpage/memories/business/music/MusicTrimFragment;->z:Lcom/oplus/aiunit/vision/ztd;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_picker_title:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$menu;->videoeditor_menu_panel_cancel:I

    .line 42
    .line 43
    new-instance v4, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;

    .line 44
    .line 45
    invoke-direct {v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->w1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setToolbarEnable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setTitle(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setPreventDismissEnable(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->x1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLayoutId(I)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setDragViewVisibility(I)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setBackgroundColor(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setNavColor(Ljava/lang/Integer;)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/oplus/aiunit/vision/aud;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/aud;-><init>(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->setMenuLeftBtnListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;->getPanelFinalNavColor(Landroid/app/Activity;Z)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    new-instance v6, Lcom/oplus/aiunit/vision/bud$b;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/bud$b;-><init>(Lcom/oplus/aiunit/vision/bud;)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setPeekHeight(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFirstShowCollapsed(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->s1(Lcom/oplus/gallery/standard_lib/ui/panel/PanelFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setSkipCollapsed(Z)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->d:Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setIsShowInMaxHeight(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setFinalNavColorAfterDismiss(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->setExecuteNavColorAnimAfterDismiss(Z)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->k:Lcom/oplus/aiunit/vision/bud$b;

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->q:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->t1(Landroidx/fragment/app/FragmentManager;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bud;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->v(I)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/bud;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "onIconClick pos = "

    .line 3
    const-string v1, ", item = "

    .line 5
    invoke-static {p2, v0, p3, v1}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "EditorMusicState"

    const/4 v4, 0x0

    .line 12
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    instance-of v2, p3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    if-eqz v2, :cond_0

    move-object v2, p3

    .line 20
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, p3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    if-eqz v2, :cond_1

    move-object v2, p3

    .line 28
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 30
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->sourceItem:Lcom/oplus/aiunit/vision/syl;

    .line 32
    instance-of v5, v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    if-eqz v5, :cond_1

    .line 36
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 40
    :goto_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    if-eqz v5, :cond_f

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 48
    :cond_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 50
    check-cast v5, Lcom/oplus/aiunit/vision/vud;

    .line 52
    iput p2, v5, Lcom/oplus/aiunit/vision/vud;->H0:I

    .line 54
    const-string/jumbo v6, "local"

    .line 56
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 66
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/vud;->H(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)V

    .line 69
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 71
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_4

    .line 75
    const-string/jumbo p3, "is_region_cn"

    .line 77
    invoke-static {p3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 83
    sget-object p3, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 85
    const-string p3, "android.permission.READ_MEDIA_AUDIO"

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 94
    :cond_3
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x64

    .line 100
    invoke-virtual {p1, p3, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bud;->G()V

    .line 107
    :goto_2
    iput p2, p0, Lcom/oplus/aiunit/vision/bud;->o:I

    return-void

    .line 110
    :cond_5
    iget v6, p0, Lcom/oplus/aiunit/vision/bud;->o:I

    if-eq p2, v6, :cond_e

    .line 114
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadFile()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p3

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/v7d;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 132
    new-instance p3, Lcom/oplus/aiunit/vision/j7d;

    .line 134
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/j7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 137
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/tpt;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/tpt$b;)Landroidx/appcompat/app/AlertDialog;

    .line 140
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bud;->p:Ljava/util/HashMap;

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-nez p3, :cond_7

    .line 152
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->E()V

    .line 155
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bud;->p:Ljava/util/HashMap;

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 165
    :cond_7
    sget-boolean p3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez p3, :cond_8

    .line 169
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_no_network:I

    .line 171
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    if-eqz p1, :cond_e

    .line 176
    new-instance p0, Lcom/oplus/aiunit/vision/ytd;

    .line 178
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/ytd;-><init>(Lcom/oplus/aiunit/vision/vud;)V

    .line 181
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 185
    :cond_8
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d()Z

    move-result p1

    if-nez p1, :cond_9

    .line 191
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    move-result p1

    if-nez p1, :cond_9

    .line 203
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->F()V

    .line 206
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bud;->p:Ljava/util/HashMap;

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 212
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 216
    :cond_9
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p0

    const/4 p1, 0x4

    const/4 p2, 0x0

    .line 222
    invoke-virtual {p0, v2, p1, p2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->s(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;IZ)Ljava/lang/String;

    return-void

    .line 226
    :cond_a
    const-string/jumbo p1, "onIconClick"

    .line 228
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p1

    .line 235
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getMusicId()I

    move-result v6

    const/4 v7, 0x1

    .line 240
    invoke-virtual {p1, v6, v7}, Lcom/oplus/aiunit/vision/lzm;->b(II)V

    .line 243
    const-string p1, "None"

    .line 245
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getSourcePath()Ljava/lang/String;

    move-result-object v6

    .line 249
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 255
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/vud;->H(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)V

    .line 258
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 260
    check-cast p1, Lcom/oplus/aiunit/vision/cbi;

    .line 262
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->z3()V

    .line 265
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 267
    check-cast p1, Lcom/oplus/aiunit/vision/cbi;

    .line 269
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->F2()V

    .line 272
    iput p2, p0, Lcom/oplus/aiunit/vision/bud;->o:I

    return-void

    .line 275
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 277
    check-cast p1, Lcom/oplus/aiunit/vision/cbi;

    .line 279
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 281
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pqo;->c()Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object p1

    if-nez p1, :cond_c

    .line 287
    const-string p1, "MeicamVideoEngine"

    const/4 v6, 0x3

    .line 290
    const-string/jumbo v7, "stop: NvsStreaming context isn\'t initialized or has been recycled"

    .line 292
    invoke-static {v6, p1, v7}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const/4 v6, 0x2

    .line 297
    invoke-virtual {p1, v6}, Lcom/meicam/sdk/NvsStreamingContext;->stop(I)V

    .line 300
    :goto_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 302
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_d

    .line 306
    invoke-static {p2, v0, p3, v1}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 315
    check-cast p1, Landroid/app/Activity;

    .line 317
    new-instance p3, Lcom/oplus/aiunit/vision/bud$a;

    .line 319
    invoke-direct {p3, p0, v5, v2}, Lcom/oplus/aiunit/vision/bud$a;-><init>(Lcom/oplus/aiunit/vision/bud;Lcom/oplus/aiunit/vision/vud;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)V

    .line 322
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 326
    :cond_d
    const-string/jumbo p1, "onIconClick change music failed, pos = "

    .line 328
    invoke-static {p2, p1, p3, v1}, Lcom/oplus/aiunit/vision/dj30;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-static {v3, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    :goto_4
    iput p2, p0, Lcom/oplus/aiunit/vision/bud;->o:I

    :cond_e
    return-void

    :cond_f
    :goto_5
    if-nez p3, :cond_10

    .line 340
    const-string/jumbo p0, "null"

    goto :goto_6

    .line 343
    :cond_10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 351
    :goto_6
    const-string/jumbo p1, "onIconClick skip, engineOrMusicItem invalid, itemClass="

    .line 353
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 357
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->b()V

    .line 4
    const-string v0, "EditorMusicState"

    .line 6
    const-string v1, "cancel"

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    if-eqz v1, :cond_4

    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->W()Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    const-string v5, "cancel mPrevMusic = "

    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/bud;->n:Ljava/lang/String;

    .line 31
    const-string v6, ", curMusic = "

    .line 33
    invoke-static {v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    move-result v0

    .line 44
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 48
    iget-object v6, v1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    if-nez v4, :cond_2

    .line 52
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    const-string v0, "None"

    .line 60
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->z3()V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, v6, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 72
    invoke-virtual {v0, v5}, Lcom/oplus/aiunit/vision/xoo;->b(Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->u1()Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->J2()V

    goto :goto_2

    .line 91
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    iget-object v0, v6, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 99
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    .line 101
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xoo;->e(Ljava/lang/String;)I

    move-result v6

    .line 105
    iget-object v3, v0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 111
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    if-eqz v3, :cond_3

    .line 115
    invoke-virtual {v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const/4 v9, 0x0

    move-object v7, v4

    .line 125
    invoke-virtual/range {v7 .. v13}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;IJJ)Z

    goto :goto_1

    .line 129
    :cond_3
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    const-wide/16 v7, -0x1

    const-wide/16 v9, -0x1

    .line 135
    invoke-virtual/range {v4 .. v10}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;IJJ)Z

    .line 138
    :goto_1
    const-string/jumbo v3, "removeThemeMusic type = "

    .line 140
    const-string v5, ",  force = false,  mCurMusicId = "

    .line 142
    invoke-static {v6, v3, v5}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 146
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v5, ",  getCurrentThemeName = "

    .line 153
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentThemeName()Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 167
    const-string v4, "MeicamThemeHelper"

    .line 169
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iput-object v2, v0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    .line 174
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cbi;->F2()V

    .line 177
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bud;->j()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 183
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_source_cancel_download:I

    .line 185
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 188
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->a()V

    .line 195
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    return-void
.end method

.method public final g()Lcom/oplus/aiunit/vision/z8d;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vud;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/yrd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v7d;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/util/ArrayMap;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vud;->G0:Landroid/util/ArrayMap;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/vud;->H0:I

    .line 20
    .line 21
    iput v1, v0, Lcom/oplus/aiunit/vision/vud;->I0:I

    .line 22
    .line 23
    iput-object p0, v0, Lcom/oplus/aiunit/vision/z8d;->h:Lcom/oplus/aiunit/vision/v7d;

    .line 24
    .line 25
    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cbi;->W()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "done mPrevMusic = "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bud;->n:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, ", curMusic = "

    .line 21
    .line 22
    const-string v3, ", mMusic = "

    .line 23
    .line 24
    invoke-static {v1, p0, v2, v0, v3}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "EditorMusicState"

    .line 33
    .line 34
    invoke-static {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_music_download_fail:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->g()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public final m()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_music_download_network_disconnect:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 6
    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/vud;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 10
    .line 11
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_no_network:I

    .line 12
    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/ytd;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ytd;-><init>(Lcom/oplus/aiunit/vision/vud;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/bud$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bud$c;-><init>(Lcom/oplus/aiunit/vision/bud;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->z()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bud;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "EditorBaseState"

    .line 8
    .line 9
    const-string v1, "hideRequestUseNetworkDialog"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->g:Lcom/oplus/aiunit/vision/eba;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->g:Lcom/oplus/aiunit/vision/eba;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bud;->b()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->q()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v7d;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 5
    .line 6
    check-cast v0, Lcom/oplus/aiunit/vision/vud;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/v7d;->i:Z

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/sud;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/sud;-><init>(Lcom/oplus/aiunit/vision/vud;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/oplus/aiunit/vision/vud;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vud;->G()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bud;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/oplus/aiunit/vision/vud;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vud;->G()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bud;->p:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z8d;->o()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lzm;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lzm;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/vud;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vud;->G()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v7d;->w(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x64

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bud;->G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_network_change_tip:I

    .line 2
    .line 3
    return p0
.end method

.method public final y()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_confirm_download_music:I

    .line 2
    .line 3
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_music:I

    .line 2
    .line 3
    return p0
.end method
