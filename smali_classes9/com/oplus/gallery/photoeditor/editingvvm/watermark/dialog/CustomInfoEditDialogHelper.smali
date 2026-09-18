.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "CustomInfoEditDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "a",
        "b",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public a:Lcom/oplus/aiunit/vision/umc;

.field public b:Lcom/coui/appcompat/edittext/COUIInputView;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

.field public o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 7
    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->j:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->k:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->l:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a:Lcom/oplus/aiunit/vision/umc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a:Lcom/oplus/aiunit/vision/umc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->n:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->o:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$b;

    .line 23
    .line 24
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorMsg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->b:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIEditText;->isErrorState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->b:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/edittext/COUIEditText;->setErrorState(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->b:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->showError(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ega;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a:Lcom/oplus/aiunit/vision/umc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/photoeditor/R$style;->CustomEditDialogWithInputCount:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$style;->CustomEditDialogWithoutInputCount:I

    .line 33
    .line 34
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/umc$a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "getContext(...)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "feature_is_support_hassel_device"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x6

    .line 49
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    sget v5, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Orange:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget v5, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 59
    .line 60
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v3, v0, v4, v5}, Lcom/oplus/aiunit/vision/umc$a;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_save:I

    .line 68
    .line 69
    new-instance v4, Lcom/oplus/aiunit/vision/dwa;

    .line 70
    .line 71
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/dwa;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 75
    .line 76
    invoke-virtual {v5, v0, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 77
    .line 78
    .line 79
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 80
    .line 81
    new-instance v4, Lcom/oplus/aiunit/vision/ewa;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ewa;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/fwa;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fwa;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->k:Z

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->j:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v3, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/umc$a;->a()Lcom/oplus/aiunit/vision/mn4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/oplus/aiunit/vision/umc;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a:Lcom/oplus/aiunit/vision/umc;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->e:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->d:Z

    .line 131
    .line 132
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->input_first:I

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Lcom/oplus/aiunit/vision/mn4;->c(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/coui/appcompat/edittext/COUIInputView;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->b:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    .line 155
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/widget/TextView;->setSingleLine()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/widget/EditText;->selectAll()V

    .line 165
    .line 166
    .line 167
    new-instance v4, Lcom/oplus/aiunit/vision/gwa;

    .line 168
    .line 169
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/gwa;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v4}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 173
    .line 174
    .line 175
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->h:I

    .line 176
    .line 177
    new-instance v8, Lcom/oplus/aiunit/vision/b970;

    .line 178
    .line 179
    invoke-direct {v8, v4, v1, v5}, Lcom/oplus/aiunit/vision/b970;-><init>(ILjava/lang/String;Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/g970;->a(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/oplus/aiunit/vision/hwa;

    .line 186
    .line 187
    invoke-direct {v4, p0, v7}, Lcom/oplus/aiunit/vision/hwa;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;Lcom/coui/appcompat/edittext/COUIEditText;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lcom/oplus/aiunit/vision/iwa;

    .line 194
    .line 195
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/iwa;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->g:Z

    .line 202
    .line 203
    if-eqz v4, :cond_4

    .line 204
    .line 205
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->h:I

    .line 206
    .line 207
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/edittext/COUIInputView;->setMaxCount(I)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-boolean v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->i:Z

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lcom/coui/appcompat/edittext/COUIInputView;->setEnableError(Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a:Lcom/oplus/aiunit/vision/umc;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-lez v3, :cond_6

    .line 224
    .line 225
    move v6, v2

    .line 226
    :cond_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    const/4 v3, -0x1

    .line 231
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-object v0, v1

    .line 237
    :goto_2
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->b:Lcom/coui/appcompat/edittext/COUIInputView;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a:Lcom/oplus/aiunit/vision/umc;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->e()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    const/4 v2, 0x5

    .line 269
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a:Lcom/oplus/aiunit/vision/umc;

    .line 273
    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 277
    .line 278
    :cond_a
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yb70;->a(Landroidx/appcompat/app/AlertDialog;)V

    .line 279
    .line 280
    .line 281
    :cond_b
    :goto_3
    return-object v1
.end method
