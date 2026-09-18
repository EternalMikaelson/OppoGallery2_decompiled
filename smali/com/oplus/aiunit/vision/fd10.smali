.class public final synthetic Lcom/oplus/aiunit/vision/fd10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fd10;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fd10;->a:Z

    .line 3
    .line 4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    sget p1, Lcom/coloros/gallery3d/app/globalbroadcast/SDCardReceiver;->a:I

    .line 9
    .line 10
    sget-object p1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    const-string p2, "context"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/heytap/addon/os/OplusUsbEnvironment;->getExternalPath(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sput-object p1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "notifySDCardChange, mFirstLoad = "

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-boolean p2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->d:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, ", sExternalPath = "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object p2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "OplusEnvironment"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-boolean p1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->d:Z

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sput-boolean p2, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->d:Z

    .line 56
    .line 57
    :cond_0
    sget-object p1, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->v()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->n()[Landroid/os/storage/StorageVolume;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    array-length v3, p1

    .line 74
    if-lez v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    array-length v4, p1

    .line 82
    :goto_0
    if-ge p2, v4, :cond_3

    .line 83
    .line 84
    aget-object v5, p1, p2

    .line 85
    .line 86
    :try_start_0
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ax50;->b(Landroid/os/storage/StorageVolume;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v6

    .line 92
    const-string v7, "getVolumeList: "

    .line 93
    .line 94
    invoke-static {v1, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    move-object v6, v2

    .line 98
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v8, "path = "

    .line 101
    .line 102
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v1, v7}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    sget-object v7, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_1

    .line 128
    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_1
    add-int/2addr p2, v0

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    move-object v3, v2

    .line 140
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "notifySDCardChange, singleVolume = "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->v()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, ", list = "

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sput-boolean v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->d:Z

    .line 170
    .line 171
    :cond_4
    sput-object v2, Lcom/oplus/aiunit/vision/qa6;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    sput-object v2, Lcom/oplus/aiunit/vision/qa6;->b:Ljava/util/ArrayList;

    .line 174
    .line 175
    sput-object v2, Lcom/oplus/aiunit/vision/qa6;->c:Ljava/util/ArrayList;

    .line 176
    .line 177
    sput-object v2, Lcom/oplus/aiunit/vision/qa6;->d:Ljava/util/ArrayList;

    .line 178
    .line 179
    sput-object v2, Lcom/oplus/aiunit/vision/qa6;->e:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {}, Lcom/oplus/aiunit/vision/w52;->t()Lcom/oplus/aiunit/vision/w52;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const-class p2, Lcom/oplus/aiunit/vision/w52;

    .line 189
    .line 190
    monitor-enter p2

    .line 191
    :try_start_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/w52;->J()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcom/oplus/aiunit/vision/jqg;->v()Lcom/oplus/aiunit/vision/jqg;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v0, Lcom/oplus/aiunit/vision/jqg;->q:Lcom/oplus/aiunit/vision/jqg;

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    sget-object v0, Lcom/oplus/aiunit/vision/jqg;->q:Lcom/oplus/aiunit/vision/jqg;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object p1, p1, Lcom/oplus/aiunit/vision/w52;->C:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 220
    .line 221
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 222
    .line 223
    .line 224
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 226
    .line 227
    const-class p2, Lcom/oplus/aiunit/vision/byk;

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/oplus/aiunit/vision/byk;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    sget-object p2, Lcom/oplus/aiunit/vision/l520;->l:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/byk;->L0(Landroid/net/Uri;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 243
    .line 244
    .line 245
    :cond_6
    if-eqz p0, :cond_a

    .line 246
    .line 247
    sget-object p0, Lcom/oplus/aiunit/vision/v3b;->f:Lcom/oplus/aiunit/vision/j4b;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j4b;->a:Ljava/util/HashMap;

    .line 250
    .line 251
    monitor-enter p1

    .line 252
    :try_start_2
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->h()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_7

    .line 261
    .line 262
    const-string v1, "external"

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    :cond_7
    move-object p2, v2

    .line 271
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    monitor-exit p1

    .line 278
    goto :goto_2

    .line 279
    :cond_9
    :try_start_3
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 280
    .line 281
    invoke-static {p2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {p2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v3, p2}, Lcom/oplus/aiunit/vision/j4b;->c(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/j4b;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1, p2}, Lcom/oplus/aiunit/vision/j4b;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 311
    .line 312
    monitor-exit p1

    .line 313
    goto :goto_2

    .line 314
    :catchall_0
    move-exception p0

    .line 315
    monitor-exit p1

    .line 316
    throw p0

    .line 317
    :cond_a
    :goto_2
    return-object v2

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 320
    throw p0
.end method
