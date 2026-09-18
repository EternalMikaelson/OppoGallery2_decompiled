.class public final synthetic Lcom/oplus/aiunit/vision/iud;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iud;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iud;->a:Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 5
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->getTitleView()Lcom/coui/appcompat/textview/COUITextView;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->Z:Lcom/oplus/aiunit/vision/fud;

    if-eqz p0, :cond_9

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fud;->U:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 34
    const-string v4, "EditorMusicTrackBeatState"

    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fud;->y:Lcom/oplus/aiunit/vision/lak;

    if-nez v5, :cond_1

    .line 40
    const-string/jumbo p0, "onBeatTypeChanged: current clip is null"

    .line 42
    invoke-static {v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 46
    :cond_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 48
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ied;->t0()V

    if-nez p1, :cond_8

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    goto/16 :goto_2

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fud;->U:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 68
    new-instance v2, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 70
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->common_msg_loading:I

    .line 72
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-direct {v2, p1, v6}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->setBlurBackgroundWindow(Z)Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;

    .line 83
    invoke-virtual {v2}, Lcom/coui/appcompat/dialog/COUIRotatingDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v2

    .line 87
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 90
    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 97
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fud;->U:Landroidx/appcompat/app/AlertDialog;

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fud;->T:Lkotlin/Lazy;

    .line 101
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Lcom/oplus/aiunit/vision/voo;

    .line 107
    new-instance v6, Lcom/oplus/aiunit/vision/eud;

    .line 109
    invoke-direct {v6, v5, v0, p0}, Lcom/oplus/aiunit/vision/eud;-><init>(Lcom/oplus/aiunit/vision/lak;ILcom/oplus/aiunit/vision/fud;)V

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v7, "callback"

    .line 117
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object v6, v2, Lcom/oplus/aiunit/vision/voo;->c:Lcom/oplus/aiunit/vision/eud;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 126
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 130
    check-cast p1, Lcom/oplus/aiunit/vision/voo;

    .line 132
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v2

    .line 136
    const-string v5, "getFilePath(...)"

    .line 138
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string v5, "inputFilePath"

    .line 146
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object p1, p1, Lcom/oplus/aiunit/vision/voo;->b:Lkotlin/Lazy;

    .line 151
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 155
    check-cast p1, Lcom/meicam/sdk/NvsBeatDetection;

    const/16 v5, 0xc8

    .line 159
    invoke-virtual {p1, v2, v5}, Lcom/meicam/sdk/NvsBeatDetection;->startDetect(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fud;->U:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_7

    .line 169
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v1, p0

    :cond_5
    if-eqz v1, :cond_7

    .line 178
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 182
    :cond_6
    const-string p0, "[onBeatTypeChanged] startDetect: fail"

    .line 184
    invoke-static {v4, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v6

    .line 192
    const-string v1, "[onBeatTypeChanged] cost= "

    .line 194
    const-string v2, " , beatType="

    .line 196
    invoke-static {p0, p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 200
    invoke-static {v4, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 204
    :cond_8
    invoke-interface {v5, v0}, Lcom/oplus/aiunit/vision/lak;->y(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 208
    invoke-interface {v5, v0, p1}, Lcom/oplus/aiunit/vision/lak;->e(ILjava/util/ArrayList;)V

    .line 211
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 213
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;

    if-eqz p0, :cond_9

    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->q0(ILjava/util/ArrayList;)V

    :cond_9
    :goto_2
    return-void
.end method
