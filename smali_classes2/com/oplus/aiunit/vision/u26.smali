.class public final synthetic Lcom/oplus/aiunit/vision/u26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u26;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u26;->a:Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/mg10;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/mg10;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u26;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/f36;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/f36;-><init>(Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;)V

    .line 31
    .line 32
    .line 33
    const-string v4, "context"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mg10;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v2, Lcom/oplus/aiunit/vision/mg10;->c:Lcom/oplus/aiunit/vision/mg10$a;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lcom/oplus/aiunit/vision/ye10$a;

    .line 48
    .line 49
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v4, Lcom/oplus/gallery/basebiz/R$style;->SecurityChip_AlertDialog_Progress_Cancelable:I

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct {v5, v4, v1, v8}, Lcom/oplus/aiunit/vision/io4;-><init>(ILandroid/content/Context;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x64

    .line 59
    .line 60
    iput v4, v5, Lcom/oplus/aiunit/vision/ye10$a;->f:I

    .line 61
    .line 62
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_encrypt_progress_title_with_chip:I

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v5, Lcom/oplus/aiunit/vision/ye10$a;->e:Ljava/lang/String;

    .line 80
    .line 81
    iput p0, v5, Lcom/oplus/aiunit/vision/ye10$a;->g:I

    .line 82
    .line 83
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Lcom/oplus/aiunit/vision/zf10;

    .line 87
    .line 88
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/zf10;-><init>(Lcom/oplus/aiunit/vision/f36;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 92
    .line 93
    .line 94
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 95
    .line 96
    new-instance v1, Lcom/oplus/aiunit/vision/dg10;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/dg10;-><init>(Lcom/oplus/aiunit/vision/f36;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/io4;->c()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iput-object p0, v5, Lcom/oplus/aiunit/vision/ye10$a;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v5, Lcom/oplus/aiunit/vision/ye10$a;->h:Lcom/oplus/aiunit/vision/dg10;

    .line 112
    .line 113
    new-instance p0, Lcom/oplus/aiunit/vision/eg10;

    .line 114
    .line 115
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/eg10;-><init>(Lcom/oplus/aiunit/vision/f36;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, p0}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcom/oplus/aiunit/vision/ye10;

    .line 122
    .line 123
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/ye10;-><init>(Lcom/oplus/aiunit/vision/ye10$a;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v5, Lcom/oplus/aiunit/vision/ye10$a;->e:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ye10;->f:Ljava/lang/String;

    .line 129
    .line 130
    iget v1, v5, Lcom/oplus/aiunit/vision/ye10$a;->f:I

    .line 131
    .line 132
    iput v1, p0, Lcom/oplus/aiunit/vision/ye10;->h:I

    .line 133
    .line 134
    iget v1, v5, Lcom/oplus/aiunit/vision/ye10$a;->g:I

    .line 135
    .line 136
    iput v1, p0, Lcom/oplus/aiunit/vision/ye10;->i:I

    .line 137
    .line 138
    iget-object v1, v5, Lcom/oplus/aiunit/vision/ye10$a;->i:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ye10;->v:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v5, Lcom/oplus/aiunit/vision/ye10$a;->h:Lcom/oplus/aiunit/vision/dg10;

    .line 143
    .line 144
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ye10;->g:Lcom/oplus/aiunit/vision/dg10;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 147
    .line 148
    new-instance v4, Lcom/oplus/aiunit/vision/fg10;

    .line 149
    .line 150
    invoke-direct {v4, v3, p0}, Lcom/oplus/aiunit/vision/fg10;-><init>(Lcom/oplus/aiunit/vision/f36;Lcom/oplus/aiunit/vision/ye10;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/cob;->a(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v2, Lcom/oplus/aiunit/vision/mg10;->b:Lcom/oplus/aiunit/vision/ye10;

    .line 157
    .line 158
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/jrz$a;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {p0, v1, v4}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_encrypt_progress_text:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/oplus/aiunit/vision/gg10;

    .line 184
    .line 185
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/gg10;-><init>(Lcom/oplus/aiunit/vision/f36;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/io4;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v1, Lcom/oplus/aiunit/vision/hg10;

    .line 192
    .line 193
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/hg10;-><init>(Lcom/oplus/aiunit/vision/f36;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 197
    .line 198
    const/high16 v5, 0x1040000

    .line 199
    .line 200
    invoke-virtual {v4, v5, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/oplus/aiunit/vision/ig10;

    .line 204
    .line 205
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/ig10;-><init>(Lcom/oplus/aiunit/vision/f36;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/io4;->h(Landroid/content/DialogInterface$OnKeyListener;)Lcom/oplus/aiunit/vision/io4;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mn4;->b:Landroidx/appcompat/app/AlertDialog;

    .line 216
    .line 217
    new-instance v4, Lcom/oplus/aiunit/vision/jg10;

    .line 218
    .line 219
    invoke-direct {v4, v3, p0}, Lcom/oplus/aiunit/vision/jg10;-><init>(Lcom/oplus/aiunit/vision/f36;Lcom/oplus/aiunit/vision/jrz;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/cob;->a(Landroidx/appcompat/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    iput-object p0, v2, Lcom/oplus/aiunit/vision/mg10;->a:Lcom/oplus/aiunit/vision/jrz;

    .line 226
    .line 227
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/mn4;->j(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    iput-object v2, v0, Lcom/oplus/gallery/business_lib/helper/BottomMenuHelper;->k:Lcom/oplus/aiunit/vision/mg10;

    .line 231
    .line 232
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iget-object v0, v2, Lcom/oplus/aiunit/vision/mg10;->g:Lcom/oplus/aiunit/vision/lg10;

    .line 237
    .line 238
    const-wide/16 v1, 0x12c

    .line 239
    .line 240
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0
.end method
