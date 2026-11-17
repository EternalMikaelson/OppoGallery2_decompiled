.class public final Lcom/oplus/aiunit/vision/m0a0;
.super Ljava/lang/Object;
.source "VerticalButtonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m0a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/i8n;

.field public final b:Lcom/oplus/aiunit/vision/j8n;

.field public final c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/oplus/aiunit/vision/m0a0$a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p4, Lcom/oplus/aiunit/vision/m0a0$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p4, Lcom/oplus/aiunit/vision/m0a0$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p4, Lcom/oplus/aiunit/vision/m0a0$a;->d:Lcom/oplus/aiunit/vision/i8n;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/oplus/aiunit/vision/m0a0;->a:Lcom/oplus/aiunit/vision/i8n;

    .line 11
    .line 12
    iget-object v2, p4, Lcom/oplus/aiunit/vision/m0a0$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p4, Lcom/oplus/aiunit/vision/m0a0$a;->f:Lcom/oplus/aiunit/vision/j8n;

    .line 15
    .line 16
    iput-object v3, p0, Lcom/oplus/aiunit/vision/m0a0;->b:Lcom/oplus/aiunit/vision/j8n;

    .line 17
    .line 18
    iget-object p4, p4, Lcom/oplus/aiunit/vision/m0a0$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-direct {v3, p1, p3, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$layout;->dialog_vertical_button_layout:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p2, p3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->root_view:I

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    sget v4, Lcom/support/appcompat/R$color;->coui_textview_title_text_color:I

    .line 53
    .line 54
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_title:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->message:I

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_1
    sget p3, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_positive:I

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    check-cast p4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    .line 109
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_negative:I

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    .line 116
    .line 117
    sget v6, Lcom/oplus/gallery/videoeditorpage/R$id;->divider:I

    .line 118
    .line 119
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-nez p4, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_5
    if-eqz v1, :cond_a

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-nez p4, :cond_8

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-nez p4, :cond_9

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v7, v5

    .line 188
    :cond_a
    :goto_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    const/4 p4, 0x1

    .line 198
    invoke-virtual {v3, p4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setBlurBackgroundDrawable(Z)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 199
    .line 200
    .line 201
    sget p4, Lcom/oplus/gallery/videoeditorpage/R$style;->dialogSettingsSoverAnimation:I

    .line 202
    .line 203
    invoke-virtual {v3, p4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowAnimStyle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_c

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const/4 v2, -0x1

    .line 223
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 224
    .line 225
    const/4 v2, -0x2

    .line 226
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 227
    .line 228
    const/16 v2, 0x51

    .line 229
    .line 230
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_settings_cover_dialog_show_bottom_margin:I

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :cond_b
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 245
    .line 246
    :cond_c
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m0a0;->c:Landroidx/appcompat/app/AlertDialog;

    .line 247
    .line 248
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/widget/TextView;

    .line 259
    .line 260
    new-instance p3, Lcom/oplus/aiunit/vision/k0a0;

    .line 261
    .line 262
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/k0a0;-><init>(Lcom/oplus/aiunit/vision/m0a0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lcom/oplus/aiunit/vision/l0a0;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l0a0;-><init>(Lcom/oplus/aiunit/vision/m0a0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m0a0;->c:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_positive:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_negative:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/TextView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
