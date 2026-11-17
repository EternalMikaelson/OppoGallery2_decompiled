.class public final synthetic Lcom/oplus/aiunit/vision/gwd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0:Lcom/oplus/aiunit/vision/nzq;

    const/4 v0, 0x0

    .line 6
    const-string v1, "EditorOliveUIController"

    if-nez p1, :cond_0

    .line 10
    const-string p0, "[updateCurrentCover] olivePhoto is null"

    .line 12
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2, p1}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->J0(ZZ)V

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/xvd;

    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xvd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 26
    iget-boolean v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->P0:Z

    if-eqz v3, :cond_1

    .line 30
    const-string p0, "[tryShowUnSupportTips] has show UnSupportTips, no need show again"

    .line 32
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xvd;->invoke()Ljava/lang/Object;

    return-void

    .line 39
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v3, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    if-eqz v3, :cond_2

    .line 47
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->U0:Lcom/oplus/aiunit/vision/i9v;

    if-eqz v3, :cond_2

    .line 51
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/scene/Scene;->OLIVE_IMAGE:Lcom/oplus/gallery/pictureeditorpage/scene/Scene;

    .line 53
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/i9v;->b(Lcom/oplus/gallery/pictureeditorpage/scene/Scene;)Lcom/oplus/aiunit/vision/nvk;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 59
    :goto_0
    instance-of v4, v3, Lcom/oplus/aiunit/vision/fmr;

    if-eqz v4, :cond_3

    .line 63
    check-cast v3, Lcom/oplus/aiunit/vision/fmr;

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_4

    .line 69
    const-string p0, "[tryShowUnSupportTips] not hdr scene, no need to show"

    .line 71
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xvd;->invoke()Ljava/lang/Object;

    return-void

    .line 78
    :cond_4
    iget-wide v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    .line 86
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->E0:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v6, :cond_5

    .line 90
    iget-wide v6, v6, Lcom/oplus/aiunit/vision/nzq;->i:J

    const/16 v8, 0x3e8

    int-to-long v8, v8

    .line 95
    div-long/2addr v6, v8

    cmp-long v4, v6, v4

    if-nez v4, :cond_5

    .line 100
    const-string p0, "[tryShowUnSupportTips] is restored original cover, no need to show"

    .line 102
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xvd;->invoke()Ljava/lang/Object;

    return-void

    .line 109
    :cond_5
    new-instance v4, Lcom/oplus/aiunit/vision/jzq;

    .line 111
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 113
    const-string/jumbo v6, "mPictureContext"

    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {v4, v5, v3}, Lcom/oplus/aiunit/vision/jzq;-><init>(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/aiunit/vision/fmr;)V

    .line 121
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/fmr;->b:Z

    if-eqz v3, :cond_7

    .line 125
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->L()Z

    move-result v3

    if-nez v3, :cond_7

    .line 135
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_7

    .line 145
    const-string/jumbo v3, "no_more_remind_in_photo_edit"

    const/4 v6, 0x4

    .line 148
    invoke-static {v6, v3, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 154
    new-instance v1, Lcom/oplus/aiunit/vision/bwd;

    .line 156
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/bwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/xvd;)V

    .line 159
    const-string/jumbo p0, "nextAction"

    .line 161
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 168
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 172
    sget p1, Lcom/oplus/gallery/photoeditor/R$layout;->dialog_check_box_item:I

    .line 174
    invoke-virtual {p0, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    .line 180
    const-string p0, "OLiveEditorUnSupportTips"

    .line 182
    const-string p1, "[showTips] error, because inflate return null"

    .line 184
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/bwd;->invoke()Ljava/lang/Object;

    return-void

    .line 191
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/eba$a;

    .line 193
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 200
    iget-object v0, v4, Lcom/oplus/aiunit/vision/jzq;->b:Lkotlin/Lazy;

    .line 202
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/eba$a;->r(Landroid/view/View;)V

    .line 214
    iget-object v0, v4, Lcom/oplus/aiunit/vision/jzq;->c:Lkotlin/Lazy;

    .line 216
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 222
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/eba$a;->n(Ljava/lang/CharSequence;)V

    .line 225
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 229
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_local_hdr_popups_btn_ok:I

    .line 231
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    new-instance v3, Lcom/oplus/aiunit/vision/gzq;

    .line 237
    invoke-direct {v3, p0, v4, v1}, Lcom/oplus/aiunit/vision/gzq;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/jzq;Lcom/oplus/aiunit/vision/bwd;)V

    .line 240
    iget-object p0, p1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 242
    invoke-virtual {p0, v0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 245
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 248
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    return-void

    .line 256
    :cond_7
    const-string p0, "[tryShowUnSupportTips] hdr scene should not show tips"

    .line 258
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xvd;->invoke()Ljava/lang/Object;

    return-void
.end method
