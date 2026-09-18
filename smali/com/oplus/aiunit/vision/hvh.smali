.class public Lcom/oplus/aiunit/vision/hvh;
.super Lcom/oplus/gallery/foundation/ui/notification/a;
.source "GalleryNotificationDisplayManager.kt"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/ui/notification/a;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->b()Lcom/oplus/aiunit/vision/mi00;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/ro40$a;

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 20
    const-string/jumbo v0, "router://setting/privacy_policy"

    .line 23
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x1f8

    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "activity"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "notificationAction"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v2, p2, Lcom/oplus/aiunit/vision/v9z;

    .line 15
    .line 16
    const-string/jumbo v3, "getString(...)"

    .line 17
    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/oplus/aiunit/vision/v9z;

    .line 22
    .line 23
    iget v2, p2, Lcom/oplus/aiunit/vision/v9z;->m:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lcom/oplus/aiunit/vision/wj40;

    .line 33
    .line 34
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_2:I

    .line 35
    .line 36
    sget v5, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 37
    .line 38
    sget v6, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_sharing_list:I

    .line 39
    .line 40
    filled-new-array {v5, v6}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lcom/oplus/aiunit/vision/zuh;

    .line 45
    .line 46
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/zuh;-><init>(Lcom/oplus/aiunit/vision/hvh;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/avh;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/avh;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x2

    .line 55
    new-array v7, v7, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 56
    .line 57
    aput-object v6, v7, v1

    .line 58
    .line 59
    aput-object p0, v7, v0

    .line 60
    .line 61
    const/16 p0, 0x8

    .line 62
    .line 63
    invoke-direct {v3, v4, v5, v7, p0}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 71
    .line 72
    sget v1, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    sget p0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_privacy_title:I

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 90
    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/bvh;

    .line 92
    .line 93
    invoke-direct {v1, p2, p1}, Lcom/oplus/aiunit/vision/bvh;-><init>(Lcom/oplus/aiunit/vision/v9z;Landroid/app/Activity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 101
    .line 102
    new-instance v0, Lcom/oplus/aiunit/vision/cvh;

    .line 103
    .line 104
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/cvh;-><init>(Lcom/oplus/aiunit/vision/v9z;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    instance-of v2, p2, Lcom/oplus/aiunit/vision/cw90;

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    check-cast p2, Lcom/oplus/aiunit/vision/cw90;

    .line 120
    .line 121
    iget-object v0, p2, Lcom/oplus/aiunit/vision/cw90;->m:Lcom/oplus/aiunit/vision/cw90$a;

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/hvh;->j(Landroid/app/Activity;Lcom/oplus/aiunit/vision/cw90$a;)Lcom/oplus/aiunit/vision/wj40;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p2, Lcom/oplus/aiunit/vision/cw90;->n:Lcom/oplus/aiunit/vision/cw90$a;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/hvh;->j(Landroid/app/Activity;Lcom/oplus/aiunit/vision/cw90$a;)Lcom/oplus/aiunit/vision/wj40;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const/4 p0, 0x0

    .line 145
    :goto_0
    new-instance v1, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 146
    .line 147
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 148
    .line 149
    invoke-direct {v1, p1, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    sget p0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_privacy_title:I

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 165
    .line 166
    new-instance v1, Lcom/oplus/aiunit/vision/vuh;

    .line 167
    .line 168
    invoke-direct {v1, p2, p1}, Lcom/oplus/aiunit/vision/vuh;-><init>(Lcom/oplus/aiunit/vision/cw90;Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 176
    .line 177
    new-instance v0, Lcom/oplus/aiunit/vision/yuh;

    .line 178
    .line 179
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/yuh;-><init>(Lcom/oplus/aiunit/vision/cw90;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    instance-of v2, p2, Lcom/oplus/aiunit/vision/nof;

    .line 191
    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    check-cast p2, Lcom/oplus/aiunit/vision/nof;

    .line 195
    .line 196
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_person_album_statement:I

    .line 197
    .line 198
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/oplus/aiunit/vision/oy50;

    .line 206
    .line 207
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_check_details_msg_1:I

    .line 208
    .line 209
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 210
    .line 211
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    filled-new-array {v4}, [I

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v5, Lcom/oplus/aiunit/vision/dvh;

    .line 228
    .line 229
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/dvh;-><init>(Landroid/app/Activity;)V

    .line 230
    .line 231
    .line 232
    new-array v0, v0, [Lcom/oplus/aiunit/vision/oy50$a;

    .line 233
    .line 234
    aput-object v5, v0, v1

    .line 235
    .line 236
    invoke-direct {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/oy50;-><init>(Ljava/lang/String;[I[Lcom/oplus/aiunit/vision/oy50$a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/oy50;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 244
    .line 245
    sget v2, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 246
    .line 247
    invoke-direct {v1, p1, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    sget p0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_agree_use_of_privacy_title:I

    .line 257
    .line 258
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    sget v0, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_agree_and_use:I

    .line 263
    .line 264
    new-instance v1, Lcom/oplus/aiunit/vision/evh;

    .line 265
    .line 266
    invoke-direct {v1, p2, p1}, Lcom/oplus/aiunit/vision/evh;-><init>(Lcom/oplus/aiunit/vision/nof;Landroid/app/Activity;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget p1, Lcom/oplus/gallery/foundation/authorizing/R$string;->authorizing_option_disagree:I

    .line 274
    .line 275
    new-instance v0, Lcom/oplus/aiunit/vision/fvh;

    .line 276
    .line 277
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/fvh;-><init>(Lcom/oplus/aiunit/vision/nof;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/foundation/ui/notification/a;->b(Landroid/app/Activity;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/oplus/aiunit/vision/cw90$a;)Lcom/oplus/aiunit/vision/wj40;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    instance-of v2, p2, Lcom/oplus/aiunit/vision/cw90$a$c;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/wj40;

    .line 8
    .line 9
    iget p1, p2, Lcom/oplus/aiunit/vision/cw90$a;->a:I

    .line 10
    .line 11
    const/16 p2, 0xe

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v2, p2, Lcom/oplus/aiunit/vision/cw90$a$a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/wj40;

    .line 23
    .line 24
    iget p2, p2, Lcom/oplus/aiunit/vision/cw90$a;->a:I

    .line 25
    .line 26
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 27
    .line 28
    filled-new-array {v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/gvh;

    .line 33
    .line 34
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/gvh;-><init>(Lcom/oplus/aiunit/vision/hvh;Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    new-array p0, v1, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 38
    .line 39
    aput-object v4, p0, v0

    .line 40
    .line 41
    invoke-direct {v2, p2, v3, p0, v1}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    instance-of v2, p2, Lcom/oplus/aiunit/vision/cw90$a$b;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/oplus/aiunit/vision/wj40;

    .line 50
    .line 51
    iget p2, p2, Lcom/oplus/aiunit/vision/cw90$a;->a:I

    .line 52
    .line 53
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_user_agreement:I

    .line 54
    .line 55
    sget v4, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_privacy_policy:I

    .line 56
    .line 57
    filled-new-array {v3, v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Lcom/oplus/aiunit/vision/wuh;

    .line 62
    .line 63
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/wuh;-><init>(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lcom/oplus/aiunit/vision/xuh;

    .line 67
    .line 68
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/xuh;-><init>(Lcom/oplus/aiunit/vision/hvh;Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x2

    .line 72
    new-array p0, p0, [Lcom/oplus/aiunit/vision/wj40$a;

    .line 73
    .line 74
    aput-object v4, p0, v0

    .line 75
    .line 76
    aput-object v5, p0, v1

    .line 77
    .line 78
    invoke-direct {v2, p2, v3, p0, v1}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;Z)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method
