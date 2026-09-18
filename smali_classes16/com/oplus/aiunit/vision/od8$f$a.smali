.class public final Lcom/oplus/aiunit/vision/od8$f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudPageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/od8$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudPageHelper$setAppSettingAlbumSyncSwitch$3$1"
    f = "CloudPageHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $showCloseConfirmDialog:Z

.field final synthetic $size:J

.field label:I


# direct methods
.method public constructor <init>(JLandroid/app/Activity;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/od8$f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$size:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$showCloseConfirmDialog:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/od8$f$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$size:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$showCloseConfirmDialog:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/od8$f$a;-><init>(JLandroid/app/Activity;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/od8$f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/od8$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/od8$f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/od8$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/od8$f$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$size:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget p1, Lcom/oplus/aiunit/vision/kd60;->j:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$activity:Landroid/app/Activity;

    .line 31
    .line 32
    sget-object p1, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/eba$a;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->cloud_setting_still_close:I

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/ic8;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    .line 48
    invoke-virtual {v3, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 52
    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/jc8;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 59
    .line 60
    .line 61
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_setting_downloading_original_files_tips:I

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 64
    .line 65
    .line 66
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_close_title:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/kc8;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, p1, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 86
    .line 87
    .line 88
    sput-boolean v1, Lcom/oplus/aiunit/vision/od8;->b:Z

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$activity:Landroid/app/Activity;

    .line 93
    .line 94
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$size:J

    .line 95
    .line 96
    sget-object p0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 97
    .line 98
    new-instance p0, Lcom/oplus/aiunit/vision/sfm$a;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    sget v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_close_sync_title:I

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 106
    .line 107
    .line 108
    sget v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_close_sync_tip_2:I

    .line 109
    .line 110
    iget-object v5, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 111
    .line 112
    invoke-virtual {v5, v4}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 113
    .line 114
    .line 115
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->cloud_setting_download_original_files:I

    .line 116
    .line 117
    invoke-static {p1, v2, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/nd8;

    .line 130
    .line 131
    invoke-direct {v5, v2, v3, p1}, Lcom/oplus/aiunit/vision/nd8;-><init>(JLandroid/app/Activity;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 135
    .line 136
    invoke-virtual {v2, v4, v5}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 137
    .line 138
    .line 139
    sget v2, Lcom/oplus/gallery/framework/datatmp/R$string;->cloud_setting_remove_and_close_button:I

    .line 140
    .line 141
    new-instance v3, Lcom/oplus/aiunit/vision/vb8;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 147
    .line 148
    invoke-virtual {v4, v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 149
    .line 150
    .line 151
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_cancel:I

    .line 152
    .line 153
    new-instance v3, Lcom/oplus/aiunit/vision/wb8;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    sget v2, Lcom/support/dialog/R$style;->Animation_COUI_Dialog_Alpha:I

    .line 162
    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qn4$a;->e:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/xb8;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, Lcom/oplus/aiunit/vision/io4;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 184
    .line 185
    .line 186
    sput-boolean v1, Lcom/oplus/aiunit/vision/od8;->b:Z

    .line 187
    .line 188
    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    .line 189
    .line 190
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v1, -0x3

    .line 199
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 200
    .line 201
    .line 202
    sget v0, Lcom/support/appcompat/R$attr;->couiColorError:I

    .line 203
    .line 204
    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v0, -0x1

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$showCloseConfirmDialog:Z

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od8$f$a;->$activity:Landroid/app/Activity;

    .line 222
    .line 223
    sget-object p1, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 224
    .line 225
    new-instance p1, Lcom/oplus/aiunit/vision/eba$a;

    .line 226
    .line 227
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_close:I

    .line 231
    .line 232
    new-instance v1, Lcom/oplus/aiunit/vision/lc8;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v2, p1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 238
    .line 239
    invoke-virtual {v2, p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 240
    .line 241
    .line 242
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {v2, p0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 246
    .line 247
    .line 248
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_close_confirm_tips:I

    .line 249
    .line 250
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 254
    .line 255
    .line 256
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_cloud_service_close_title:I

    .line 257
    .line 258
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/od8;->a:Lcom/oplus/aiunit/vision/od8;

    .line 270
    .line 271
    sget-object p0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 272
    .line 273
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/kd60;->f(Lcom/oplus/aiunit/vision/kd60;Z)V

    .line 274
    .line 275
    .line 276
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 282
    .line 283
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0
.end method
