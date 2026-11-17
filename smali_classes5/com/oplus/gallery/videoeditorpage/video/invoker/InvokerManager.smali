.class public final Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;
.super Lcom/oplus/aiunit/vision/nw4;
.source "InvokerManager.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/aiunit/vision/ied;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/nw4;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "editorEngine"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nw4;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->b:Lcom/oplus/aiunit/vision/ied;

    .line 18
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager$1;

    .line 26
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager$1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    if-eqz p3, :cond_6

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    .line 43
    :sswitch_0
    const-string/jumbo v0, "wallpaper"

    .line 45
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "gallery_export_olive"

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/rff;

    .line 63
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/rff;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V

    goto :goto_1

    .line 67
    :sswitch_2
    const-string v0, "gallery_video_sticker_trim"

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    new-instance p3, Lcom/oplus/aiunit/vision/du50;

    .line 78
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/du50;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V

    goto :goto_1

    .line 82
    :sswitch_3
    const-string v0, "gallery_wallpaper"

    .line 84
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    new-instance p3, Lcom/oplus/aiunit/vision/eya0;

    .line 93
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/eya0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V

    goto :goto_1

    .line 97
    :sswitch_4
    const-string v0, "fileEncryption"

    .line 99
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 106
    :cond_3
    new-instance p3, Lcom/oplus/aiunit/vision/p7g;

    .line 108
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/p7g;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V

    goto :goto_1

    .line 112
    :sswitch_5
    const-string v0, "gallery_video_sticker_background_trim"

    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    .line 121
    :cond_4
    new-instance p3, Lcom/oplus/aiunit/vision/av40;

    .line 123
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/av40;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V

    goto :goto_1

    .line 127
    :sswitch_6
    const-string/jumbo v0, "ringtone"

    .line 129
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 136
    :cond_5
    new-instance p3, Lcom/oplus/aiunit/vision/a710;

    .line 138
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/a710;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V

    goto :goto_1

    .line 142
    :cond_6
    :goto_0
    new-instance p3, Lcom/oplus/aiunit/vision/qcb;

    .line 144
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/qcb;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 147
    :goto_1
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49b4c45e -> :sswitch_6
        -0x3279b260 -> :sswitch_5
        -0x140ec9e1 -> :sswitch_4
        0x4cc0155 -> :sswitch_3
        0x291c3135 -> :sswitch_2
        0x3cb2a95d -> :sswitch_1
        0x57e60e02 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/a8d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/a8d<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->b()Lcom/oplus/aiunit/vision/a8d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->d()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lcom/oplus/aiunit/vision/u560;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->e()Lcom/oplus/aiunit/vision/u560;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/nw4;->f(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nw4;->g(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nw4;->m(Landroid/content/Intent;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r(Landroid/view/ViewGroup;)Lcom/oplus/aiunit/vision/v2l;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "rootView"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->c:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 20
    const-string v8, "<this>"

    .line 22
    const-string/jumbo v9, "video-trim-min-duration"

    .line 24
    const-string/jumbo v12, "video-trim-max-duration"

    .line 26
    const-string v15, "gallery_wallpaper"

    .line 28
    const-string/jumbo v7, "wallpaper"

    .line 30
    const-string v6, "intent"

    .line 32
    const-string v13, "getIntent(...)"

    .line 34
    const-string v14, "editorEngine"

    .line 36
    const-string v10, "activity"

    .line 38
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->b:Lcom/oplus/aiunit/vision/ied;

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_3

    .line 45
    :sswitch_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 53
    :sswitch_1
    const-string v0, "gallery_template_item_editor"

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 63
    :cond_0
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;

    .line 65
    invoke-direct {v0, v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateItemEditorUIScheme;-><init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    return-object v0

    .line 69
    :sswitch_2
    const-string v2, "gallery_export_olive"

    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 79
    :cond_1
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;

    .line 81
    invoke-direct {v2, v3, v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/VideoEditorExportOliveUIScheme;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    return-object v2

    .line 85
    :sswitch_3
    const-string v5, "gallery_video_sticker_trim"

    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    .line 95
    :sswitch_4
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 103
    :cond_2
    new-instance v5, Lcom/oplus/aiunit/vision/x9a0;

    .line 105
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {v5, v3, v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/BaseCustomTrimUIScheme;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 117
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 121
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 131
    const-string v2, "WallPaperParam"

    .line 133
    const-string/jumbo v6, "video-trim-max-support-bit"

    .line 135
    const-string/jumbo v10, "video-trim-keep-hdr"

    .line 137
    const-string/jumbo v11, "video-trim-target-codec-format"

    .line 139
    const-string/jumbo v13, "video-trim-target-container-format"

    const p0, 0xf4240

    .line 144
    const-string/jumbo v3, "video-trim-target-max-bit-rate"

    .line 146
    const-string/jumbo v14, "video-trim-target-max-frame-rate"

    .line 148
    const-string/jumbo v7, "video-trim-target-max-side"

    move/from16 v17, v1

    .line 152
    const-string/jumbo v1, "video-trim-target-max-height"

    move-object/from16 v18, v5

    .line 156
    const-string/jumbo v5, "video-trim-target-max-width"

    move-object/from16 v19, v4

    .line 160
    const-string v4, "finish_VideoWallPaperCut"

    if-eqz v17, :cond_3

    .line 164
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    new-instance v8, Lcom/oplus/aiunit/vision/pxa0;

    .line 169
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/pxa0;-><init>()V

    const/4 v15, 0x0

    .line 173
    invoke-static {v0, v4, v15}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v4

    .line 177
    iput-boolean v4, v8, Lcom/oplus/aiunit/vision/pxa0;->a:Z

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    const-wide/16 v10, 0x3e8

    .line 185
    invoke-static {v0, v9, v10, v11}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v9

    .line 189
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/pxa0;->b:J

    const-wide/16 v9, 0x1770

    .line 193
    invoke-static {v0, v12, v9, v10}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v9

    .line 197
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/pxa0;->c:J

    const/high16 v4, -0x80000000

    .line 201
    invoke-static {v4, v5, v0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v5

    .line 205
    iput v5, v8, Lcom/oplus/aiunit/vision/pxa0;->d:I

    .line 207
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 211
    iput v1, v8, Lcom/oplus/aiunit/vision/pxa0;->e:I

    .line 213
    invoke-static {v4, v7, v0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 217
    iput v1, v8, Lcom/oplus/aiunit/vision/pxa0;->f:I

    const/16 v1, 0x1e

    .line 221
    invoke-static {v1, v14, v0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    .line 225
    iput v1, v8, Lcom/oplus/aiunit/vision/pxa0;->g:I

    const/16 v1, 0x14

    .line 229
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v1

    mul-int v1, v1, p0

    .line 235
    iput v1, v8, Lcom/oplus/aiunit/vision/pxa0;->h:I

    .line 237
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 241
    iput-object v1, v8, Lcom/oplus/aiunit/vision/pxa0;->i:Ljava/lang/String;

    move-object/from16 v10, v19

    .line 245
    invoke-static {v0, v10}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 249
    iput-object v1, v8, Lcom/oplus/aiunit/vision/pxa0;->j:Ljava/lang/String;

    move-object/from16 v11, v17

    const/4 v1, 0x1

    .line 254
    invoke-static {v0, v11, v1}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    .line 258
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/pxa0;->k:Z

    const v1, 0x7fffffff

    .line 263
    invoke-static {v1, v6, v0}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result v0

    .line 267
    iput v0, v8, Lcom/oplus/aiunit/vision/pxa0;->l:I

    .line 269
    new-instance v0, Lcom/oplus/aiunit/vision/oxa0;

    .line 271
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/oxa0;-><init>(Lcom/oplus/aiunit/vision/pxa0;)V

    const/4 v1, 0x3

    .line 275
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_0
    move-object v7, v8

    goto/16 :goto_1

    :cond_3
    move-object v0, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v0, v19

    .line 286
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 292
    sget-object v0, Lcom/oplus/aiunit/vision/uxa0;->a:Lcom/oplus/aiunit/vision/uxa0;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {}, Lcom/oplus/aiunit/vision/uxa0;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 301
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v8, Lcom/oplus/aiunit/vision/pxa0;

    .line 306
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/pxa0;-><init>()V

    const/4 v15, 0x0

    .line 310
    invoke-virtual {v0, v4, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 314
    iput-boolean v4, v8, Lcom/oplus/aiunit/vision/pxa0;->a:Z

    move-object/from16 v19, v10

    move-object/from16 v17, v11

    const-wide/16 v10, 0x3e8

    .line 322
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 326
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/pxa0;->b:J

    const-wide/16 v9, 0x1770

    .line 330
    invoke-virtual {v0, v12, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 334
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/pxa0;->c:J

    const/high16 v4, -0x80000000

    .line 338
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 342
    iput v5, v8, Lcom/oplus/aiunit/vision/pxa0;->d:I

    .line 344
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 348
    iput v1, v8, Lcom/oplus/aiunit/vision/pxa0;->e:I

    .line 350
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 354
    iput v1, v8, Lcom/oplus/aiunit/vision/pxa0;->f:I

    const/16 v1, 0x1e

    .line 358
    invoke-virtual {v0, v14, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 362
    iput v1, v8, Lcom/oplus/aiunit/vision/pxa0;->g:I

    const/16 v1, 0x14

    .line 366
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    mul-int v1, v1, p0

    .line 372
    iput v1, v8, Lcom/oplus/aiunit/vision/pxa0;->h:I

    .line 374
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 378
    iput-object v1, v8, Lcom/oplus/aiunit/vision/pxa0;->i:Ljava/lang/String;

    move-object/from16 v10, v19

    .line 382
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    iput-object v1, v8, Lcom/oplus/aiunit/vision/pxa0;->j:Ljava/lang/String;

    move-object/from16 v11, v17

    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 395
    iput-boolean v1, v8, Lcom/oplus/aiunit/vision/pxa0;->k:Z

    const v1, 0x7fffffff

    .line 400
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 404
    iput v0, v8, Lcom/oplus/aiunit/vision/pxa0;->l:I

    .line 406
    new-instance v0, Lcom/oplus/aiunit/vision/oxa0;

    .line 408
    invoke-direct {v0, v8}, Lcom/oplus/aiunit/vision/oxa0;-><init>(Lcom/oplus/aiunit/vision/pxa0;)V

    const/4 v1, 0x3

    .line 412
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 418
    :goto_1
    sput-object v7, Lcom/oplus/aiunit/vision/pxa0;->m:Lcom/oplus/aiunit/vision/pxa0;

    return-object v18

    .line 421
    :sswitch_5
    const-string v5, "gallery_video_sticker_background_trim"

    .line 423
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_3

    .line 431
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/d9a0;

    .line 433
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-direct {v4, v3, v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/BaseCustomTrimUIScheme;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 445
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 449
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    new-instance v1, Lcom/oplus/aiunit/vision/fu50;

    .line 457
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x12c

    .line 462
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/fu50;->a:J

    const-wide/16 v5, 0x1770

    .line 466
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/fu50;->b:J

    .line 468
    invoke-static {v0, v9, v2, v3}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v2

    .line 472
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/fu50;->a:J

    .line 474
    invoke-static {v0, v12, v5, v6}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v2

    .line 478
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/fu50;->b:J

    .line 480
    new-instance v0, Lcom/oplus/aiunit/vision/eu50;

    .line 482
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eu50;-><init>(Lcom/oplus/aiunit/vision/fu50;)V

    .line 485
    const-string v2, "StickerVideoTrimParam"

    const/4 v3, 0x3

    .line 488
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 491
    sput-object v1, Lcom/oplus/aiunit/vision/fu50;->c:Lcom/oplus/aiunit/vision/fu50;

    return-object v4

    .line 494
    :sswitch_6
    const-string/jumbo v5, "ringtone"

    .line 496
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 503
    :cond_6
    new-instance v7, Lcom/oplus/aiunit/vision/b9a0;

    .line 505
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-direct {v7, v3, v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/BaseCustomTrimUIScheme;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 517
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 521
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 533
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    new-instance v1, Lcom/oplus/aiunit/vision/b710;

    .line 538
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 541
    const-string/jumbo v2, "video-ringtone-trim-min-duration"

    const-wide/16 v10, 0x3e8

    .line 545
    invoke-static {v0, v2, v10, v11}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v2

    .line 549
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/b710;->a:J

    .line 551
    const-string/jumbo v2, "video-ringtone-trim-max-duration"

    const-wide/16 v3, 0x7530

    .line 555
    invoke-static {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v2

    .line 559
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/b710;->b:J

    move-object/from16 v16, v1

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    .line 566
    :goto_2
    sput-object v16, Lcom/oplus/aiunit/vision/b710;->c:Lcom/oplus/aiunit/vision/b710;

    return-object v7

    .line 569
    :sswitch_7
    const-string v0, "gallery_ai_template_list_editor"

    .line 571
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 578
    :cond_8
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateListEditorUIScheme;

    .line 580
    invoke-direct {v0, v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/controler/TemplateListEditorUIScheme;-><init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    return-object v0

    .line 584
    :cond_9
    :goto_3
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;

    .line 586
    invoke-direct {v0, v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/controler/VideoEditorUIScheme;-><init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4dd0be4d -> :sswitch_7
        -0x49b4c45e -> :sswitch_6
        -0x3279b260 -> :sswitch_5
        0x4cc0155 -> :sswitch_4
        0x291c3135 -> :sswitch_3
        0x3cb2a95d -> :sswitch_2
        0x49c3a6a1 -> :sswitch_1
        0x57e60e02 -> :sswitch_0
    .end sparse-switch
.end method
