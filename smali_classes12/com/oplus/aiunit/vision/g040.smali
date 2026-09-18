.class public final Lcom/oplus/aiunit/vision/g040;
.super Ljava/lang/Object;
.source "SimpleEditTextDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/g040$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/photoeditor/common/drawable/d;

.field public final c:Landroid/app/Dialog;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/Button;

.field public final g:Landroid/widget/EditText;

.field public final h:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/InputFilter;Lcom/oplus/gallery/photoeditor/common/drawable/d;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g040;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/g040;->b:Lcom/oplus/gallery/photoeditor/common/drawable/d;

    .line 7
    .line 8
    new-instance p4, Landroid/app/Dialog;

    .line 9
    .line 10
    sget v0, Lcom/oplus/gallery/photoeditor/R$style;->picture3d_Theme_EditorText_Dialog:I

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "android:id/titleDivider"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 48
    .line 49
    invoke-direct {v0, p4}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g040;->h:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->b(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g040;->h:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->p()V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-virtual {p4, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x2

    .line 68
    const/4 v3, -0x1

    .line 69
    invoke-virtual {p4, v3, v0}, Landroid/view/Window;->setLayout(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v4, 0x50

    .line 77
    .line 78
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    .line 80
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 81
    .line 82
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    .line 84
    invoke-virtual {p4, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_text_edit_control_bar:I

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 103
    .line 104
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->editor_edit_text:I

    .line 105
    .line 106
    invoke-virtual {p4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    check-cast p4, Landroid/widget/EditText;

    .line 111
    .line 112
    iput-object p4, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 113
    .line 114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_2

    .line 119
    .line 120
    iget-object p4, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 126
    .line 127
    const/4 p4, 0x1

    .line 128
    invoke-virtual {p2, p4}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {p2, p4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 144
    .line 145
    .line 146
    if-eqz p3, :cond_3

    .line 147
    .line 148
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 149
    .line 150
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 154
    .line 155
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->text_preview_container:I

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g040;->e:Landroid/view/View;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 164
    .line 165
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->editor_edit_text_submit:I

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/Button;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g040;->f:Landroid/widget/Button;

    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->f:Landroid/widget/Button;

    .line 179
    .line 180
    new-instance p3, Lcom/oplus/aiunit/vision/d040;

    .line 181
    .line 182
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/d040;-><init>(Lcom/oplus/aiunit/vision/g040;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->f:Landroid/widget/Button;

    .line 189
    .line 190
    iget-object p3, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 191
    .line 192
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    xor-int/2addr p3, p4

    .line 205
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 209
    .line 210
    new-instance p3, Lcom/oplus/aiunit/vision/e040;

    .line 211
    .line 212
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/e040;-><init>(Lcom/oplus/aiunit/vision/g040;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 219
    .line 220
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->text_preview:I

    .line 221
    .line 222
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Landroid/widget/TextView;

    .line 227
    .line 228
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g040;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    new-instance p3, Lcom/oplus/aiunit/vision/a040;

    .line 231
    .line 232
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/a040;-><init>(Lcom/oplus/aiunit/vision/g040;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->d:Landroid/widget/TextView;

    .line 239
    .line 240
    new-instance p3, Lcom/oplus/aiunit/vision/b040;

    .line 241
    .line 242
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 246
    .line 247
    .line 248
    if-eqz p5, :cond_4

    .line 249
    .line 250
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 251
    .line 252
    sget p3, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimaryNeutral:I

    .line 253
    .line 254
    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 262
    .line 263
    sget p3, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorSecondNeutral:I

    .line 264
    .line 265
    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 273
    .line 274
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->edit_text_container:I

    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture_video_editor_subtile_only_dark_bg:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g040;->f:Landroid/widget/Button;

    .line 288
    .line 289
    sget p2, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_ic_input_text_btn_finish_white_only_dark_selector:I

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 295
    .line 296
    new-instance p2, Lcom/oplus/aiunit/vision/c040;

    .line 297
    .line 298
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/c040;-><init>(Lcom/oplus/aiunit/vision/g040;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 305
    .line 306
    invoke-virtual {p0, p4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 307
    .line 308
    .line 309
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g040;->i:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a7d;->c(Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g040;->j:Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a7d;->c(Landroid/animation/Animator;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g040;->e:Landroid/view/View;

    .line 22
    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v3, 0x96

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1, v2}, Lcom/oplus/aiunit/vision/a7d;->a(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g040;->j:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g040;->j:Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/f040;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f040;-><init>(Lcom/oplus/aiunit/vision/g040;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g040;->c:Landroid/app/Dialog;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g040;->a:Landroid/content/Context;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "input_method"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g040;->g:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
