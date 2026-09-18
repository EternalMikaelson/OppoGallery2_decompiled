.class public abstract Lcom/oplus/aiunit/vision/v7d;
.super Ljava/lang/Object;
.source "EditorBaseState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/v7d$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

.field public final c:Lcom/oplus/aiunit/vision/u2l;

.field public final d:Lcom/oplus/aiunit/vision/z8d;

.field public e:Lcom/oplus/aiunit/vision/eba;

.field public f:Lcom/oplus/aiunit/vision/eba;

.field public g:Lcom/oplus/aiunit/vision/eba;

.field public h:Lcom/oplus/aiunit/vision/p7d;

.field public i:Z

.field public final j:Lcom/oplus/aiunit/vision/v7d$b;

.field public final k:Ljava/lang/String;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v7d;->i:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/v7d;->l:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v7d;->m:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getEngineManager()Lcom/oplus/aiunit/vision/u2l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 22
    .line 23
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->videoeditor_video_editor_background_color_edit:I

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/cbi;->J3(Landroid/graphics/Color;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->getZoomWindowManager()Lcom/oplus/aiunit/vision/u3c0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->g()Lcom/oplus/aiunit/vision/z8d;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    and-int/lit8 p3, p4, 0x2

    .line 49
    .line 50
    if-ne p3, p2, :cond_0

    .line 51
    .line 52
    new-instance p2, Lcom/oplus/aiunit/vision/v7d$b;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/v7d$b;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7d;->j:Lcom/oplus/aiunit/vision/v7d$b;

    .line 58
    .line 59
    new-instance p2, Lcom/oplus/aiunit/vision/p7d;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/p7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v7d;->h:Lcom/oplus/aiunit/vision/p7d;

    .line 65
    .line 66
    const-string p2, "addNetStateListener typeName = "

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    const-string p3, "EditorBaseState"

    .line 74
    .line 75
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->h:Lcom/oplus/aiunit/vision/p7d;

    .line 79
    .line 80
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "authorize_request_server_update_and_download"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public B()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorBaseState"

    .line 4
    const-string/jumbo v1, "retryRequestSource"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->q:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string/jumbo v2, "setActionDoneEnable enable = "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", bottomActionBar = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    const-string v2, "EditorBaseState"

    .line 34
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;->setActionDoneEnable(Z)V

    :cond_1
    return-void
.end method

.method public D(ZZ)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    iget-object v4, v0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    move/from16 v5, p1

    .line 9
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/z8d;->o:Z

    move/from16 v5, p2

    .line 13
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/z8d;->p:Z

    .line 15
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$id;->videoeditor_ui_framework:I

    .line 17
    iget-object v6, v4, Lcom/oplus/aiunit/vision/z8d;->i:Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/ViewGroup;

    .line 25
    iput-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 27
    iget-object v7, v4, Lcom/oplus/aiunit/vision/z8d;->l:Lcom/oplus/aiunit/vision/qce;

    const/4 v8, 0x0

    .line 30
    iget-object v9, v4, Lcom/oplus/aiunit/vision/z8d;->b:Landroid/view/LayoutInflater;

    if-nez v5, :cond_1

    .line 34
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->y:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 36
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v10

    .line 40
    invoke-interface {v4, v10}, Lcom/oplus/aiunit/vision/kgk;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v10

    .line 44
    invoke-virtual {v9, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 48
    check-cast v10, Landroid/view/ViewGroup;

    .line 50
    iput-object v10, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/qce;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 55
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 57
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_btn_play_and_time:I

    .line 59
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 63
    check-cast v5, Landroid/view/ViewGroup;

    .line 65
    iput-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->m:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    .line 69
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_0
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 74
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_btn_play:I

    .line 76
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 80
    check-cast v5, Landroid/widget/ImageView;

    .line 82
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 84
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$id;->video_music_on_off:I

    .line 86
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 90
    check-cast v5, Landroid/widget/ImageView;

    .line 92
    iput-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->s:Landroid/widget/ImageView;

    .line 94
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 96
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$id;->video_duration:I

    .line 98
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/TextView;

    .line 104
    iput-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->t:Landroid/widget/TextView;

    .line 106
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 108
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$id;->video_current_position:I

    .line 110
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 114
    check-cast v5, Landroid/widget/TextView;

    .line 116
    iput-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->v:Landroid/widget/TextView;

    .line 118
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 120
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_btn_play_and_time_bg_border_shape:I

    .line 122
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 126
    check-cast v5, Landroid/widget/ImageView;

    .line 128
    iput-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->n:Landroid/widget/ImageView;

    .line 130
    :cond_1
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_2

    .line 138
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_2
    iget-boolean v5, v4, Lcom/oplus/aiunit/vision/z8d;->o:Z

    if-eqz v5, :cond_4

    .line 147
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->m:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    if-eqz v5, :cond_3

    .line 152
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_3
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->n:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    .line 159
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :cond_4
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 164
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v6, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 177
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$id;->title_bar_container:I

    .line 179
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 183
    check-cast v6, Landroid/view/ViewGroup;

    .line 185
    iput-object v6, v4, Lcom/oplus/aiunit/vision/z8d;->j:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8d;->b()I

    move-result v6

    .line 191
    iget-object v10, v4, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    const/16 v11, 0x8

    const/16 v12, 0x12c

    if-eqz v6, :cond_b

    .line 199
    iget-object v6, v4, Lcom/oplus/aiunit/vision/z8d;->j:Landroid/view/ViewGroup;

    .line 201
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 204
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8d;->b()I

    move-result v6

    .line 208
    iget-object v13, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {v9, v6, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 214
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 216
    iput-object v6, v4, Lcom/oplus/aiunit/vision/z8d;->q:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 218
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;->setIsDrawTips(Z)V

    .line 221
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8d;->h()I

    move-result v6

    if-eqz v6, :cond_5

    .line 227
    iget-object v6, v4, Lcom/oplus/aiunit/vision/z8d;->q:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 229
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8d;->h()I

    move-result v13

    .line 233
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 237
    invoke-virtual {v6, v13}, Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 240
    :cond_5
    iget-object v6, v4, Lcom/oplus/aiunit/vision/z8d;->q:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 242
    sget v13, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_cancel:I

    .line 244
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 248
    check-cast v13, Landroid/widget/TextView;

    .line 250
    sget v14, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_done:I

    .line 252
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 256
    check-cast v14, Landroid/widget/TextView;

    .line 258
    sget v15, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_text_action_cancel:I

    .line 260
    invoke-virtual {v6, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    .line 264
    check-cast v15, Landroid/widget/TextView;

    .line 266
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_text_action_done:I

    .line 268
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 272
    check-cast v8, Landroid/widget/TextView;

    .line 274
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_title:I

    .line 276
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 280
    check-cast v1, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    .line 284
    invoke-virtual {v13, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz v14, :cond_7

    .line 289
    invoke-virtual {v14, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    if-eqz v15, :cond_8

    .line 294
    invoke-virtual {v15, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v8, :cond_9

    .line 299
    invoke-virtual {v8, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v1, :cond_a

    .line 304
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    :cond_a
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z8d;->q:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 309
    invoke-static {v1, v12, v2}, Lcom/oplus/aiunit/vision/b7d;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 313
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z8d;->j:Landroid/view/ViewGroup;

    .line 318
    iget-object v6, v4, Lcom/oplus/aiunit/vision/z8d;->q:Lcom/oplus/gallery/videoeditorpage/memories/ui/BottomActionBar;

    .line 320
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 324
    :cond_b
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z8d;->j:Landroid/view/ViewGroup;

    .line 326
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :goto_0
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 331
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_container:I

    .line 333
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 337
    check-cast v1, Landroid/view/ViewGroup;

    .line 339
    iput-object v1, v4, Lcom/oplus/aiunit/vision/z8d;->k:Landroid/view/ViewGroup;

    .line 341
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 343
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->toolbar_common_container:I

    .line 345
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 349
    check-cast v1, Landroid/view/ViewGroup;

    .line 351
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8d;->e()I

    move-result v1

    if-eqz v1, :cond_d

    .line 357
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z8d;->k:Landroid/view/ViewGroup;

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8d;->e()I

    move-result v1

    .line 366
    iget-object v6, v4, Lcom/oplus/aiunit/vision/z8d;->k:Landroid/view/ViewGroup;

    .line 368
    invoke-virtual {v9, v1, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 372
    invoke-static {v1, v12, v2}, Lcom/oplus/aiunit/vision/b7d;->a(Landroid/view/View;IZ)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 376
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    iget-boolean v6, v4, Lcom/oplus/aiunit/vision/z8d;->p:Z

    if-eqz v6, :cond_e

    .line 383
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 387
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_menu_animation_translate_x:I

    .line 389
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_1

    :cond_c
    int-to-float v6, v6

    int-to-float v8, v3

    const/4 v9, 0x2

    .line 400
    new-array v10, v9, [F

    .line 402
    aput v6, v10, v3

    .line 404
    aput v8, v10, v2

    .line 406
    const-string/jumbo v6, "translationX"

    .line 408
    invoke-static {v1, v6, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v8, v12

    .line 413
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 416
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 420
    :cond_d
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z8d;->k:Landroid/view/ViewGroup;

    .line 422
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :cond_e
    :goto_2
    iget-object v1, v4, Lcom/oplus/aiunit/vision/z8d;->a:Lcom/oplus/aiunit/vision/i8d;

    .line 427
    invoke-static {v5, v12, v1}, Lcom/oplus/aiunit/vision/b7d;->b(Ljava/util/ArrayList;ILcom/oplus/aiunit/vision/i8d;)V

    .line 430
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/z8d;->q()V

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v7, v4, v1, v3}, Lcom/oplus/aiunit/vision/qce;->e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V

    .line 437
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 439
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 441
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 443
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v5

    .line 447
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z8d;->t:Landroid/widget/TextView;

    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_10

    cmp-long v9, v5, v7

    if-gez v9, :cond_f

    move-wide v5, v7

    .line 458
    :cond_f
    iget-object v9, v4, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    .line 460
    invoke-static {v9, v5, v6}, Lcom/oplus/aiunit/vision/i8a0;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    .line 464
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :cond_10
    iget-object v0, v4, Lcom/oplus/aiunit/vision/z8d;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 471
    iget-object v5, v4, Lcom/oplus/aiunit/vision/z8d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 473
    check-cast v5, Lcom/oplus/aiunit/vision/cbi;

    .line 475
    iget-object v6, v5, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 477
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/pqo;->a()J

    move-result-wide v9

    .line 481
    iget-object v5, v5, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 483
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/pqo;->d()J

    move-result-wide v5

    .line 487
    iget-object v4, v4, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    if-nez v4, :cond_11

    move-object v8, v1

    goto/16 :goto_3

    .line 494
    :cond_11
    div-long v7, v9, v7

    const-wide/16 v11, 0xe10

    .line 498
    div-long v13, v7, v11

    .line 500
    rem-long v11, v7, v11

    const-wide/16 v17, 0x3c

    .line 504
    div-long v11, v11, v17

    .line 506
    rem-long v7, v7, v17

    const/4 v1, 0x3

    .line 509
    new-array v1, v1, [J

    .line 511
    aput-wide v13, v1, v3

    .line 513
    aput-wide v11, v1, v2

    const/16 v16, 0x2

    .line 517
    aput-wide v7, v1, v16

    .line 519
    aget-wide v7, v1, v3

    .line 521
    aget-wide v11, v1, v2

    .line 523
    aget-wide v1, v1, v16

    const-wide/32 v13, 0x36ee80

    cmp-long v5, v5, v13

    const-wide/16 v13, 0x0

    if-gez v5, :cond_14

    cmp-long v5, v9, v13

    if-nez v5, :cond_12

    .line 538
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_ms:I

    .line 540
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 552
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 556
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_3

    :cond_12
    cmp-long v3, v7, v13

    if-lez v3, :cond_13

    .line 566
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_hms:I

    .line 568
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 576
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 580
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 584
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 588
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 593
    :cond_13
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_ms:I

    .line 595
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 599
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 603
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 607
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 611
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_14
    cmp-long v5, v9, v13

    if-nez v5, :cond_15

    .line 620
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_hms:I

    .line 622
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 626
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 630
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 638
    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 642
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_15
    cmp-long v3, v7, v13

    if-lez v3, :cond_16

    .line 651
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_hms:I

    .line 653
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 657
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 661
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 665
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 669
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 673
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 678
    :cond_16
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_details_hms:I

    .line 680
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 688
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 692
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 696
    filled-new-array {v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 700
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 704
    :goto_3
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    return-void
.end method

.method public final declared-synchronized E()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "EditorBaseState"

    .line 4
    const-string/jumbo v1, "showRequestUseNetworkDialog"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 12
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->A()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7d;->z()I

    move-result v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/eba$a;

    .line 43
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 45
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 48
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/l7d;

    .line 52
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/l7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 55
    iget-object v5, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 57
    invoke-virtual {v5, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 60
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_statement_refuse:I

    .line 62
    new-instance v4, Lcom/oplus/aiunit/vision/n7d;

    .line 64
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/n7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 67
    iget-object v5, v2, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 69
    invoke-virtual {v5, v3, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/o7d;

    .line 74
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/o7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 77
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 80
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 83
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/eba$a;->m(I)V

    .line 86
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 93
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->g:Lcom/oplus/aiunit/vision/eba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 97
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 4
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    const-string v0, "EditorBaseState"

    .line 22
    const-string/jumbo v1, "showRequestDownloadOnMobileDialog"

    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->f:Lcom/oplus/aiunit/vision/eba;

    if-nez v0, :cond_1

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 36
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 39
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_download_continue:I

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/d7d;

    .line 43
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/d7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 46
    iget-object v4, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 48
    invoke-virtual {v4, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 51
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_component_download_cancel:I

    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/g7d;

    .line 55
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/g7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 58
    iget-object v4, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 60
    invoke-virtual {v4, v1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 63
    new-instance v1, Lcom/oplus/aiunit/vision/v7d$a;

    .line 65
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/v7d$a;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 71
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_download_message:I

    .line 73
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 76
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 83
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->f:Lcom/oplus/aiunit/vision/eba;

    const/4 v1, -0x1

    .line 86
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_delete_alert_dialog_button_warning_color:I

    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->f:Lcom/oplus/aiunit/vision/eba;

    .line 116
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw v0
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z8d;->x:Lcom/oplus/aiunit/vision/z8d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "EditorBaseUIController"

    .line 10
    const-string/jumbo v3, "unRegisterDownloadReceiver"

    .line 12
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 21
    iget-object v3, v0, Lcom/oplus/aiunit/vision/z8d;->x:Lcom/oplus/aiunit/vision/z8d$a;

    .line 23
    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    iput-object v2, v0, Lcom/oplus/aiunit/vision/z8d;->x:Lcom/oplus/aiunit/vision/z8d$a;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->h:Lcom/oplus/aiunit/vision/p7d;

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v1, "removeNetStateListener typeName = "

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->k:Ljava/lang/String;

    .line 41
    const-string v3, "EditorBaseState"

    .line 43
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->h:Lcom/oplus/aiunit/vision/p7d;

    .line 48
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 51
    iput-object v2, p0, Lcom/oplus/aiunit/vision/v7d;->h:Lcom/oplus/aiunit/vision/p7d;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorBaseState"

    .line 3
    .line 4
    const-string v2, "checkDownloadFailType"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/v7d;->m:Z

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    iput v1, v0, Landroid/os/Message;->what:I

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v7d;->j:Lcom/oplus/aiunit/vision/v7d$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->j:Lcom/oplus/aiunit/vision/v7d$b;

    .line 26
    .line 27
    const-wide/16 v1, 0x4b0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/v7d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/v7d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v7d;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->e:Lcom/oplus/aiunit/vision/eba;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "EditorBaseState"

    .line 11
    .line 12
    const-string v1, "createContinueDownloadOnMobileDialog"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 28
    .line 29
    .line 30
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_editor_download_continue:I

    .line 31
    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/q7d;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/q7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 38
    .line 39
    .line 40
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_component_download_cancel:I

    .line 41
    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/r7d;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/r7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/oplus/aiunit/vision/s7d;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/s7d;-><init>(Lcom/oplus/aiunit/vision/v7d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->e:Lcom/oplus/aiunit/vision/eba;

    .line 69
    .line 70
    const/4 p0, -0x1

    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/eba;->l(I)Landroid/widget/Button;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_delete_alert_dialog_button_warning_color:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract g()Lcom/oplus/aiunit/vision/z8d;
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorBaseState"

    .line 4
    const-string/jumbo v2, "hideContinueDownloadOnMobileDialog"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->e:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->e:Lcom/oplus/aiunit/vision/eba;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorBaseState"

    .line 4
    const-string/jumbo v2, "hideRequestDownloadOnMobileDialog"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->f:Lcom/oplus/aiunit/vision/eba;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->f:Lcom/oplus/aiunit/vision/eba;

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorBaseState"

    .line 4
    const-string/jumbo v1, "onAllowOpenNetwork"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorBaseState"

    .line 4
    const-string/jumbo v1, "onAllowUseMobileData"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->z:Lcom/oplus/aiunit/vision/c7d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "appUiConfig"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/c7d;->b:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/c7d;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/c7d;-><init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/z8d;->z:Lcom/oplus/aiunit/vision/c7d;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z8d;->l:Lcom/oplus/aiunit/vision/qce;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->z:Lcom/oplus/aiunit/vision/c7d;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/qce;->d(Lcom/oplus/aiunit/vision/c7d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorBaseState"

    .line 4
    const-string/jumbo v2, "onBackPressed"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->b:Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->b:Lcom/oplus/aiunit/vision/vxd;

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/app/ControlBarView;->a(Lcom/oplus/aiunit/vision/v7d;)V

    return-void
.end method

.method public r()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorBaseState"

    .line 4
    const-string/jumbo v1, "onChangeToNetwork"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z8d;->i:Landroid/view/ViewGroup;

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/z8d;->e:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z8d;->x:Lcom/oplus/aiunit/vision/z8d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 22
    const-string v1, "EditorBaseUIController"

    .line 24
    const-string/jumbo v3, "unRegisterDownloadReceiver"

    .line 26
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z8d;->d:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 35
    iget-object v3, v0, Lcom/oplus/aiunit/vision/z8d;->x:Lcom/oplus/aiunit/vision/z8d$a;

    .line 37
    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    iput-object v2, v0, Lcom/oplus/aiunit/vision/z8d;->x:Lcom/oplus/aiunit/vision/z8d$a;

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "onDestroy: "

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->k:Ljava/lang/String;

    .line 51
    const-string v3, "EditorBaseState"

    .line 53
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->h:Lcom/oplus/aiunit/vision/p7d;

    if-eqz v0, :cond_2

    .line 60
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 63
    iput-object v2, p0, Lcom/oplus/aiunit/vision/v7d;->h:Lcom/oplus/aiunit/vision/p7d;

    :cond_2
    return-void
.end method

.method public t()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorBaseState"

    .line 4
    const-string/jumbo v1, "onDisallowOpenNetwork"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorBaseState"

    .line 4
    const-string/jumbo v1, "onDisallowUseMobileData"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 p0, 0x0

    .line 2
    const-string v0, "EditorBaseState"

    .line 4
    const-string/jumbo v1, "onNetworkError"

    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p0, 0x0

    .line 2
    const-string p1, "EditorBaseState"

    .line 4
    const-string/jumbo p2, "onRequestPermissionsResult"

    .line 6
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public z()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
