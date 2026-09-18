.class public final Lcom/oplus/aiunit/vision/afd;
.super Lcom/oplus/aiunit/vision/d8d;
.source "EditorEnhanceTextState.java"


# instance fields
.field public T:Lcom/oplus/aiunit/vision/m470;

.field public U:Z

.field public W:Lcom/oplus/aiunit/vision/gwk;

.field public X:Lcom/oplus/gallery/business_lib/supertext/a;

.field public Y:Z

.field public y:Lcom/oplus/aiunit/vision/wed;

.field public z:Lcom/oplus/aiunit/vision/bum;


# virtual methods
.method public final I(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->I(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/afd;->Y:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->N(Z)V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/afd;->Y:Z

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/afd;->U:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/afd;->z:Lcom/oplus/aiunit/vision/bum;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/afd;->T:Lcom/oplus/aiunit/vision/m470;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/afd;->T(Lcom/oplus/aiunit/vision/m470;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/afd;->T:Lcom/oplus/aiunit/vision/m470;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u7d;->M()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/afd;->z:Lcom/oplus/aiunit/vision/bum;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final O()Lcom/oplus/aiunit/vision/bvd;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dfd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/h8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/d8d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Q(I)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_correct:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->f:Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    if-ne p1, v0, :cond_1

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/ned;

    .line 13
    const-string v0, "EnhanceTextCorrect"

    .line 15
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/ned;->v:Z

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/ned$a;

    .line 23
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ned$a;-><init>(Lcom/oplus/aiunit/vision/ned;)V

    .line 26
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ned;->w:Lcom/oplus/aiunit/vision/ned$a;

    .line 28
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 30
    sget-object v2, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;->EDIT:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 32
    iput-object v2, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->T:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView$PreviewMode;

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/oed;

    .line 36
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/oed;-><init>(Lcom/oplus/aiunit/vision/ned;)V

    .line 39
    iput-object v1, p1, Lcom/oplus/aiunit/vision/ned;->s:Lcom/oplus/aiunit/vision/oed;

    .line 41
    iget-object v1, p1, Lcom/oplus/aiunit/vision/ned;->p:Lcom/oplus/aiunit/vision/x860;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 47
    iget-object v1, v1, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 59
    check-cast v2, Lcom/oplus/aiunit/vision/x95;

    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/x95;->S()V

    .line 64
    iput-boolean v0, v3, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->L0:Z

    .line 66
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Q()V

    .line 69
    new-instance v2, Lcom/oplus/aiunit/vision/ftp;

    .line 71
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ftp;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v3, v2, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->U(Lcom/oplus/aiunit/vision/ftp;Z)V

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    .line 81
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/afd;->Y:Z

    return-void

    .line 84
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_effect:I

    if-ne p1, v0, :cond_2

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/ped;

    .line 90
    const-string v0, "EnhanceTextEffect"

    .line 92
    invoke-direct {p1, v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/u7d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->e(Lcom/oplus/aiunit/vision/u7d;)V

    return-void

    .line 99
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_ocr:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_6

    .line 104
    iget-object p1, p0, Lcom/oplus/aiunit/vision/afd;->W:Lcom/oplus/aiunit/vision/gwk;

    if-eqz p1, :cond_5

    .line 108
    const-string v0, "authorize_enhance_text"

    .line 110
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v2, :cond_3

    .line 122
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 129
    :cond_4
    sget p1, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/ved;

    .line 133
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ved;-><init>(Lcom/oplus/aiunit/vision/afd;)V

    .line 136
    const-string p0, "context"

    .line 138
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    const-string/jumbo p0, "positiveClick"

    .line 143
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_enhance_text_statement:I

    .line 148
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string v0, "getString(...)"

    .line 154
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tpt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 161
    new-instance v2, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 163
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 165
    invoke-direct {v2, v1, v3}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 168
    invoke-virtual {v2, p0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 174
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 176
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 180
    new-instance v0, Lcom/oplus/aiunit/vision/jpt;

    .line 182
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jpt;-><init>(Lcom/oplus/aiunit/vision/ved;)V

    .line 185
    sget p1, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 187
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 191
    new-instance p1, Lcom/oplus/aiunit/vision/qpt;

    .line 193
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 196
    sget v0, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 198
    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/afd;->S()V

    return-void

    .line 210
    :cond_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_text_convert_doc:I

    if-ne p1, v0, :cond_7

    .line 214
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avd;->p:Lcom/oplus/aiunit/vision/bvd;

    .line 216
    check-cast p0, Lcom/oplus/aiunit/vision/h8d;

    .line 218
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h8d;->z0()V

    return-void

    .line 222
    :cond_7
    const-string p0, "can not response this! view id = "

    .line 224
    const-string v0, "EditorEnhanceTextState"

    .line 226
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/afd;->y:Lcom/oplus/aiunit/vision/wed;

    .line 9
    .line 10
    const-wide/16 v3, 0x2710

    .line 11
    .line 12
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 16
    .line 17
    check-cast v0, Lcom/oplus/aiunit/vision/uze;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/x95;->Q()Lcom/oplus/aiunit/vision/x860;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "EditorEnhanceTextState"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p0, "clickOcr, imagePack is null"

    .line 29
    .line 30
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x860;->d:Lcom/oplus/aiunit/vision/p960;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/p960;->a:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string p0, "clickOcr, bitmap is null"

    .line 41
    .line 42
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/afd;->z:Lcom/oplus/aiunit/vision/bum;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 51
    .line 52
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_detecting:I

    .line 53
    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/bum$a;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v2, v5}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/oplus/aiunit/vision/bum;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/oplus/aiunit/vision/afd;->z:Lcom/oplus/aiunit/vision/bum;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-object v2, p0, Lcom/oplus/aiunit/vision/afd;->z:Lcom/oplus/aiunit/vision/bum;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 90
    .line 91
    check-cast v2, Lcom/oplus/aiunit/vision/uze;

    .line 92
    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/zed;

    .line 94
    .line 95
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/zed;-><init>(Lcom/oplus/aiunit/vision/afd;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcom/oplus/aiunit/vision/rze;

    .line 102
    .line 103
    invoke-direct {v4, v2, v0, v3}, Lcom/oplus/aiunit/vision/rze;-><init>(Lcom/oplus/aiunit/vision/uze;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/zed;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/x95;->R(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/afd;->U:Z

    .line 110
    .line 111
    return-void
.end method

.method public final T(Lcom/oplus/aiunit/vision/m470;)V
    .locals 4

    .line 1
    const-string v0, "EditorEnhanceTextState"

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string/jumbo p1, "startOcrResultActivity, onResult entry is null"

    .line 9
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_detect_fail:I

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/m470;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_enhance_text_ocr_no_text:I

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 32
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 43
    const-class v3, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 48
    const-string/jumbo v2, "ocr_result_text"

    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/m470;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 57
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 66
    const-string/jumbo p1, "startOcrResultActivity"

    .line 69
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/avd;->a(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->N(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()Lcom/oplus/aiunit/vision/ro30;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/uze;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/uze;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afd;->X:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "enhance_text_temp_file"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->j(Lcom/oplus/aiunit/vision/l6g;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/afd;->W:Lcom/oplus/aiunit/vision/gwk;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/oplus/aiunit/vision/avd;->m()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/u7d;->r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/uze;

    .line 7
    .line 8
    new-instance p2, Lcom/oplus/aiunit/vision/ued;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/ued;-><init>(Lcom/oplus/aiunit/vision/afd;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/x95;->R(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
