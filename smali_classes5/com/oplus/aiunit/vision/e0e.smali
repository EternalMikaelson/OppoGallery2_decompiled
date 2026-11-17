.class public final synthetic Lcom/oplus/aiunit/vision/e0e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/e0e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g0e;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/e0e;->b:I

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/g0e;-><init>(I)V

    .line 8
    const-string v2, "EditorRingtoneUIController"

    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v:Landroid/content/Context;

    .line 18
    const-string/jumbo v4, "null cannot be cast to non-null type android.app.Activity"

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x1

    const/16 v5, 0x80

    const/4 v6, 0x0

    .line 33
    const-string/jumbo v7, "playButton"

    .line 35
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v:Landroid/content/Context;

    if-eq v1, v4, :cond_5

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->U:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 46
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 50
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->U:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, p0

    .line 62
    :goto_0
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_play_description:I

    .line 64
    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 68
    invoke-virtual {v6, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    return-void

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->U:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    .line 79
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 83
    :cond_3
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 86
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->U:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 90
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v6, v1

    .line 95
    :goto_1
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_play_description:I

    .line 97
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 107
    const-string/jumbo v0, "onPlayFinish()"

    .line 109
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v0

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->u0(J)V

    .line 119
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v0

    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 128
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v0(J)V

    return-void

    .line 132
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->U:Landroid/widget/ImageView;

    if-nez v1, :cond_6

    .line 136
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    .line 140
    :cond_6
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 143
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->U:Landroid/widget/ImageView;

    if-nez p0, :cond_7

    .line 147
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v6, p0

    .line 152
    :goto_2
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_editor_pause_description:I

    .line 154
    invoke-virtual {v8, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-virtual {v6, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
