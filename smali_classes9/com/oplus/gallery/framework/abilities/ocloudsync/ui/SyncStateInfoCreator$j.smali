.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;
.source "SyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final g:I

.field public final h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$drawable;->icon_sync_finish:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;->g:I

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;->LOW:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;->h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;->i:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_all_thumbnails_restored:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;->h:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$Importance;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;->FINISH:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$NotificationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_biz_download_original_photo_completed:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo p1, "getString(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SyncStateInfoCreator$j$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq p0, v2, :cond_1

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->b()Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudBackupManager;->getLastBackupTime()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-wide v3, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;->lastSyncTime:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->getLastSyncTime()Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-wide v3, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/GetLastSyncTimeResult;->lastSyncTime:J

    .line 54
    .line 55
    :goto_0
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long p0, v3, v5

    .line 58
    .line 59
    const-string/jumbo v7, "getString(...)"

    .line 60
    .line 61
    .line 62
    if-gtz p0, :cond_4

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    aget p0, v0, p0

    .line 77
    .line 78
    if-eq p0, v2, :cond_3

    .line 79
    .line 80
    if-ne p0, v1, :cond_2

    .line 81
    .line 82
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_backup_finished_just_now:I

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_3
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_finish_just_now:I

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    sub-long/2addr v8, v3

    .line 113
    cmp-long p0, v8, v5

    .line 114
    .line 115
    if-gez p0, :cond_7

    .line 116
    .line 117
    new-instance p0, Lcom/oplus/aiunit/vision/gj60;

    .line 118
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "SyncStateInfoCreator"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v1, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    aget p0, v0, p0

    .line 141
    .line 142
    if-eq p0, v2, :cond_6

    .line 143
    .line 144
    if-ne p0, v1, :cond_5

    .line 145
    .line 146
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_backup_finished_just_now:I

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_6
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_finish_just_now:I

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_7
    const-wide/16 v3, 0x3e8

    .line 173
    .line 174
    div-long/2addr v8, v3

    .line 175
    const-wide/32 v3, 0x15180

    .line 176
    .line 177
    .line 178
    cmp-long p0, v8, v3

    .line 179
    .line 180
    const-string/jumbo v5, "format(...)"

    .line 181
    .line 182
    .line 183
    const-string v6, "%d"

    .line 184
    .line 185
    if-lez p0, :cond_a

    .line 186
    .line 187
    div-long/2addr v8, v3

    .line 188
    long-to-int p0, v8

    .line 189
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0, v2, v3, v6, v5}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    aget v0, v0, v3

    .line 220
    .line 221
    if-eq v0, v2, :cond_9

    .line 222
    .line 223
    if-ne v0, v1, :cond_8

    .line 224
    .line 225
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_backup_finish_day:I

    .line 226
    .line 227
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_9
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_finish_day:I

    .line 246
    .line 247
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_a
    const-wide/16 v3, 0xe10

    .line 260
    .line 261
    cmp-long p0, v8, v3

    .line 262
    .line 263
    if-lez p0, :cond_d

    .line 264
    .line 265
    div-long/2addr v8, v3

    .line 266
    long-to-int p0, v8

    .line 267
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 268
    .line 269
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0, v2, v3, v6, v5}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    aget v0, v0, v3

    .line 298
    .line 299
    if-eq v0, v2, :cond_c

    .line 300
    .line 301
    if-ne v0, v1, :cond_b

    .line 302
    .line 303
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_backup_finish_hour:I

    .line 304
    .line 305
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_c
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_finish_hour:I

    .line 324
    .line 325
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :cond_d
    const-wide/16 v3, 0x3c

    .line 338
    .line 339
    cmp-long p0, v8, v3

    .line 340
    .line 341
    if-lez p0, :cond_10

    .line 342
    .line 343
    div-long/2addr v8, v3

    .line 344
    long-to-int p0, v8

    .line 345
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 346
    .line 347
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0, v2, v3, v6, v5}, Lcom/oplus/aiunit/vision/ohm;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    aget v0, v0, v3

    .line 376
    .line 377
    if-eq v0, v2, :cond_f

    .line 378
    .line 379
    if-ne v0, v1, :cond_e

    .line 380
    .line 381
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_backup_finish_min:I

    .line 382
    .line 383
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 396
    .line 397
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 398
    .line 399
    .line 400
    throw p0

    .line 401
    :cond_f
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_finish_min:I

    .line 402
    .line 403
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_10
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    aget p0, v0, p0

    .line 428
    .line 429
    if-eq p0, v2, :cond_12

    .line 430
    .line 431
    if-ne p0, v1, :cond_11

    .line 432
    .line 433
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_backup_finished_just_now:I

    .line 434
    .line 435
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_11
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 444
    .line 445
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :cond_12
    sget p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_finish_just_now:I

    .line 450
    .line 451
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object p0
.end method
