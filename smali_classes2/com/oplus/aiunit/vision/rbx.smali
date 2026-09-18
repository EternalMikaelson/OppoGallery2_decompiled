.class public final synthetic Lcom/oplus/aiunit/vision/rbx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rbx;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jcx;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rbx;->a:Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jcx$a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/oplus/aiunit/vision/jcx$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->R()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jcx;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jcx;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/tbx;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/tbx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jcx;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lcom/oplus/aiunit/vision/ubx;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ubx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jcx;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jcx$f;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    new-instance v0, Lcom/oplus/aiunit/vision/zbx;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zbx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/sbx;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->T(Lcom/oplus/aiunit/vision/jcx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jcx$g;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/acx;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/acx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/oplus/aiunit/vision/sbx;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->T(Lcom/oplus/aiunit/vision/jcx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_2
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jcx$b;

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    check-cast p1, Lcom/oplus/aiunit/vision/jcx$b;

    .line 126
    .line 127
    iget v0, p1, Lcom/oplus/aiunit/vision/jcx$b;->f:I

    .line 128
    .line 129
    iget v2, p1, Lcom/oplus/aiunit/vision/jcx$b;->e:I

    .line 130
    .line 131
    if-ne v0, v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->R()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jcx;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-lez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->R()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    new-instance v1, Lcom/oplus/aiunit/vision/jrz$a;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v1, v0, v3}, Lcom/oplus/aiunit/vision/jrz$a;-><init>(Landroid/content/Context;Z)V

    .line 167
    .line 168
    .line 169
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 170
    .line 171
    new-instance v3, Lcom/oplus/aiunit/vision/xbx;

    .line 172
    .line 173
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/xbx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 177
    .line 178
    invoke-virtual {v4, v0, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 179
    .line 180
    .line 181
    iput v2, v1, Lcom/oplus/aiunit/vision/jrz$a;->e:I

    .line 182
    .line 183
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jcx;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/io4;->j(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    iput-object p1, v1, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jrz$a;->k()Lcom/oplus/aiunit/vision/jrz;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jrz;->p()V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->e:Lcom/oplus/aiunit/vision/jrz;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->e:Lcom/oplus/aiunit/vision/jrz;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    iget p1, p1, Lcom/oplus/aiunit/vision/jcx$b;->f:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jrz;->o(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jcx$e;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/bcx;

    .line 217
    .line 218
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bcx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/oplus/aiunit/vision/ccx;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ccx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->T(Lcom/oplus/aiunit/vision/jcx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jcx$d;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    new-instance v0, Lcom/oplus/aiunit/vision/dcx;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dcx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/oplus/aiunit/vision/ecx;

    .line 240
    .line 241
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ecx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->T(Lcom/oplus/aiunit/vision/jcx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/jcx$c;

    .line 249
    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    new-instance v0, Lcom/oplus/aiunit/vision/fcx;

    .line 253
    .line 254
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/fcx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lcom/oplus/aiunit/vision/gcx;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gcx;-><init>(Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/PhotoSharedMediaSection;->T(Lcom/oplus/aiunit/vision/jcx;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_8
    instance-of p0, p1, Lcom/oplus/aiunit/vision/jcx$h;

    .line 267
    .line 268
    if-eqz p0, :cond_a

    .line 269
    .line 270
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jcx;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    if-lez p0, :cond_9

    .line 277
    .line 278
    iget-object p0, p1, Lcom/oplus/aiunit/vision/jcx;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    if-eqz p0, :cond_9

    .line 294
    .line 295
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 296
    .line 297
    .line 298
    :cond_9
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 302
    .line 303
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 304
    .line 305
    .line 306
    throw p0
.end method
