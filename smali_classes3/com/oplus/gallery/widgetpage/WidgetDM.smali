.class public final Lcom/oplus/gallery/widgetpage/WidgetDM;
.super Ljava/lang/Object;
.source "WidgetDM.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/api/IWidgetDM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/widgetpage/WidgetDM;",
        "Lcom/oplus/gallery/business_lib/api/IWidgetDM;",
        "<init>",
        "()V",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/tqb0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/widgetpage/WidgetDM;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/wrb0;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wrb0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wrb0;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p0, "recommended"

    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wrb0;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "displayListId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/content/ContentValues;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "dirty"

    .line 32
    .line 33
    invoke-virtual {p0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "last_display_data"

    .line 37
    .line 38
    invoke-virtual {p0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 42
    .line 43
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v0, p3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 47
    .line 48
    const/16 v2, 0x19

    .line 49
    .line 50
    iput v2, p3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 51
    .line 52
    const-string v3, "display_count_info"

    .line 53
    .line 54
    filled-new-array {v3}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "widget_code = ?"

    .line 61
    .line 62
    iput-object v4, p3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p3, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v5, p3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 76
    .line 77
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 78
    .line 79
    invoke-direct {v5, p3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 83
    .line 84
    invoke-virtual {p3, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, Landroid/database/Cursor;

    .line 89
    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    check-cast p3, Ljava/io/Closeable;

    .line 93
    .line 94
    :try_start_0
    move-object v5, p3

    .line 95
    check-cast v5, Landroid/database/Cursor;

    .line 96
    .line 97
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_0

    .line 108
    .line 109
    new-instance v6, Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 121
    .line 122
    const-string v7, "yyyyMMdd"

    .line 123
    .line 124
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v7, 0x2

    .line 150
    if-le v5, v7, :cond_1

    .line 151
    .line 152
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {p0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    goto :goto_3

    .line 177
    :cond_2
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {p3, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    invoke-static {p3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_3
    :goto_4
    new-instance p3, Lcom/oplus/aiunit/vision/is90$a;

    .line 192
    .line 193
    invoke-direct {p3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 194
    .line 195
    .line 196
    iput v0, p3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 197
    .line 198
    iput v2, p3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 199
    .line 200
    iput-object v4, p3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {p1}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p3, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 207
    .line 208
    new-instance p1, Lcom/oplus/aiunit/vision/aga;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 214
    .line 215
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 216
    .line 217
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 229
    .line 230
    .line 231
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 232
    .line 233
    const/16 p1, 0x14

    .line 234
    .line 235
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 236
    .line 237
    new-instance p1, Lcom/oplus/aiunit/vision/dag;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 243
    .line 244
    const-string p1, "_data"

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string p3, "display_list_id = \'"

    .line 251
    .line 252
    const-string v2, "\'"

    .line 253
    .line 254
    invoke-static {p3, p2, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v2, "widget_display_list"

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, -0x1

    .line 262
    const/4 v6, -0x1

    .line 263
    invoke-static/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->c([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iput-object v1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 272
    .line 273
    .line 274
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/w6b;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string v1, "\' AND ((invalid = 1) OR ("

    .line 291
    .line 292
    const-string v2, "))"

    .line 293
    .line 294
    invoke-static {p3, p2, v1, p1, v2}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance p2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 299
    .line 300
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 301
    .line 302
    .line 303
    iput v0, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 304
    .line 305
    const/16 p3, 0x1a

    .line 306
    .line 307
    iput p3, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 308
    .line 309
    iput-object p1, p2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    new-array p1, v0, [Ljava/lang/String;

    .line 315
    .line 316
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, [Ljava/lang/String;

    .line 321
    .line 322
    iput-object p0, p2, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance p1, Lcom/oplus/aiunit/vision/wqb0;

    .line 329
    .line 330
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wqb0;-><init>(Ljava/lang/Integer;)V

    .line 331
    .line 332
    .line 333
    const-string p0, "WidgetDatabaseHelper"

    .line 334
    .line 335
    const/4 p2, 0x3

    .line 336
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/oqb0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/oqb0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 18
    .line 19
    const/16 v2, 0x19

    .line 20
    .line 21
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/jqb0;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "exec(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Lorg/json/JSONArray;

    .line 47
    .line 48
    const-string v4, "widget_set"

    .line 49
    .line 50
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 59
    .line 60
    const/16 v1, 0x1a

    .line 61
    .line 62
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 63
    .line 64
    const-string v1, "((display_list_id != \'recommended\') AND (invalid != 1)) OR (invalid = 2)"

    .line 65
    .line 66
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "_id ASC"

    .line 69
    .line 70
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/iqb0;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 78
    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/nxz;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lorg/json/JSONArray;

    .line 92
    .line 93
    const-string v1, "widget_display_list"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "toString(...)"

    .line 103
    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 7

    .line 1
    const-string v0, "filePathList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "displayListId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "display_list_id = \'"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "\'"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " AND "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v4, "_data"

    .line 61
    .line 62
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "toString(...)"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcom/oplus/aiunit/vision/rqb0;->a:[Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x1a

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    new-instance v4, Lcom/oplus/aiunit/vision/is90$a;

    .line 90
    .line 91
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 92
    .line 93
    .line 94
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 95
    .line 96
    iput v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 97
    .line 98
    iput-object v0, v4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 99
    .line 100
    check-cast p2, Ljava/util/Collection;

    .line 101
    .line 102
    new-array v0, v5, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, [Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, v4, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 111
    .line 112
    new-instance p2, Landroid/content/ContentValues;

    .line 113
    .line 114
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v6, "invalid"

    .line 123
    .line 124
    invoke-virtual {p2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/oplus/aiunit/vision/aga;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 133
    .line 134
    new-instance p2, Lcom/oplus/aiunit/vision/is90;

    .line 135
    .line 136
    invoke-direct {p2, v4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/jhb$a;

    .line 152
    .line 153
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 157
    .line 158
    iput v6, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 159
    .line 160
    iput-object v0, v4, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 161
    .line 162
    check-cast p2, Ljava/util/Collection;

    .line 163
    .line 164
    new-array v0, v5, [Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, [Ljava/lang/String;

    .line 171
    .line 172
    iput-object p2, v4, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 173
    .line 174
    new-instance p2, Lcom/oplus/aiunit/vision/jhb;

    .line 175
    .line 176
    invoke-direct {p2, v4}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    :goto_0
    const-string v0, "recommended"

    .line 191
    .line 192
    if-lez p2, :cond_1

    .line 193
    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_1

    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/wrb0;->b(I)I

    .line 201
    .line 202
    .line 203
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    const-string p1, "mode = \'"

    .line 217
    .line 218
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    const-string p0, "widget_code = \'"

    .line 224
    .line 225
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    :goto_1
    new-instance p1, Lcom/oplus/aiunit/vision/is90$a;

    .line 230
    .line 231
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 232
    .line 233
    .line 234
    iput v5, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 235
    .line 236
    const/16 v0, 0x19

    .line 237
    .line 238
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 239
    .line 240
    iput-object p0, p1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 241
    .line 242
    iget-object p0, p1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    const-string v0, "no-notify"

    .line 245
    .line 246
    const-string v1, "0"

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance p0, Landroid/content/ContentValues;

    .line 252
    .line 253
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "dirty"

    .line 262
    .line 263
    invoke-virtual {p0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 272
    .line 273
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "exec(...)"

    .line 283
    .line 284
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    new-instance p1, Lcom/oplus/aiunit/vision/crb0;

    .line 292
    .line 293
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/crb0;-><init>(II)V

    .line 294
    .line 295
    .line 296
    const-string p0, "WidgetDatabaseHelper"

    .line 297
    .line 298
    const/4 v1, 0x3

    .line 299
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    if-lez p2, :cond_3

    .line 303
    .line 304
    return v0

    .line 305
    :cond_3
    return v5
.end method

.method public final f(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "galleryIds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "displayListId"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 33
    .line 34
    const-string v0, "_data"

    .line 35
    .line 36
    const-string v1, "_id"

    .line 37
    .line 38
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/mrb0;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/wrb0;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/foundation/util/collections/ExtraMap;
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "path"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lcom/oplus/aiunit/vision/dqb0;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/dqb0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p2

    .line 24
    :goto_0
    if-eqz p0, :cond_6

    .line 25
    .line 26
    sget-object p1, Lcom/oplus/aiunit/vision/fqb0;->a:Lkotlin/Lazy;

    .line 27
    .line 28
    const-string p1, "<this>"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, "widget_code"

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dqb0;->X:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iget p0, p0, Lcom/oplus/aiunit/vision/dqb0;->Y:I

    .line 47
    .line 48
    if-ne p0, p2, :cond_1

    .line 49
    .line 50
    const-string v0, "recommended"

    .line 51
    .line 52
    :cond_1
    const-string p2, "display_list_id"

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v0, "widget_mode"

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/oplus/aiunit/vision/fqb0;->a:Lkotlin/Lazy;

    .line 67
    .line 68
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map;

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/aiunit/vision/p9a;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p9a;->getTextResIdOfRemoveFromListMenu()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v1

    .line 93
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "text_of_remove_from_list_menu"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/oplus/aiunit/vision/p9a;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/p9a;->getToastResIdAfterAllRemoved()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "toast_after_all_removed"

    .line 129
    .line 130
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/oplus/aiunit/vision/p9a;

    .line 148
    .line 149
    if-eqz p0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p9a;->getTrackModeName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    :cond_4
    const-string p0, ""

    .line 158
    .line 159
    :cond_5
    const-string p2, "widget_track_mode_name"

    .line 160
    .line 161
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_6
    return-object p2
.end method

.method public final h()V
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/wrb0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wrb0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/wrb0;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "WidgetDatabaseHelper"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/orb0;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "display_list_id = \'recommended\' AND invalid != 2"

    .line 25
    .line 26
    const-string v3, "toString(...)"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/jhb$a;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 38
    .line 39
    const/16 v5, 0x1a

    .line 40
    .line 41
    iput v5, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 42
    .line 43
    iput-object v0, v3, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "exec(...)"

    .line 55
    .line 56
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v3, 0x32

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/wrb0;->b(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 75
    .line 76
    const/16 v4, 0x19

    .line 77
    .line 78
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 79
    .line 80
    const-string v4, "mode = 1"

    .line 81
    .line 82
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Landroid/content/ContentValues;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "dirty"

    .line 95
    .line 96
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/oplus/aiunit/vision/aga;

    .line 100
    .line 101
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 105
    .line 106
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 107
    .line 108
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/oplus/aiunit/vision/prb0;

    .line 115
    .line 116
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/prb0;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    .line 20
    const-string v0, " SELECT  COUNT(widget_set.widget_code)  FROM widget_set INNER JOIN widget_display_list ON widget_set.widget_code = widget_display_list.display_list_id WHERE widget_set.mode = 2 GROUP BY widget_set.widget_code"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/nrb0;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "exec(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "displayListId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p0, "widgetCode"

    .line 14
    .line 15
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "display_list_id = \'recommended\'  AND invalid = 2"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/zja;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "exec(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "oldPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "newPath"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 31
    .line 32
    const/16 v1, 0x1a

    .line 33
    .line 34
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 35
    .line 36
    const-string v2, "display_list_id"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, "_data = ?"

    .line 45
    .line 46
    iput-object v3, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v4, Lcom/oplus/aiunit/vision/ky50;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/ky50;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 60
    .line 61
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v2, "exec(...)"

    .line 73
    .line 74
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x3

    .line 84
    const-string v5, "WidgetDatabaseHelper"

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/jrb0;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jrb0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    const-string v2, "[replaceWidgetData] oldPath:"

    .line 98
    .line 99
    const-string v6, ", newPath:"

    .line 100
    .line 101
    invoke-static {v2, p1, v6, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v5, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v0, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 114
    .line 115
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 116
    .line 117
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 118
    .line 119
    filled-new-array {p1}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 124
    .line 125
    const-string v1, "_data"

    .line 126
    .line 127
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lcom/oplus/aiunit/vision/aga;

    .line 132
    .line 133
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 137
    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 139
    .line 140
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/oplus/aiunit/vision/krb0;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/krb0;-><init>(Ljava/lang/Integer;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 156
    .line 157
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 158
    .line 159
    .line 160
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 161
    .line 162
    const/16 v2, 0x19

    .line 163
    .line 164
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 165
    .line 166
    const-string v3, "last_display_data = ?"

    .line 167
    .line 168
    iput-object v3, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {p1}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, v1, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 175
    .line 176
    const-string p1, "last_display_data"

    .line 177
    .line 178
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lcom/oplus/aiunit/vision/aga;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 188
    .line 189
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 190
    .line 191
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance p2, Lcom/oplus/aiunit/vision/lrb0;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/lrb0;-><init>(Ljava/lang/Integer;)V

    .line 201
    .line 202
    .line 203
    invoke-static {p2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string p1, "recommended"

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const/4 v1, 0x1

    .line 213
    const-string v3, "dirty"

    .line 214
    .line 215
    if-eqz p2, :cond_1

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p1, Lcom/oplus/aiunit/vision/is90$a;

    .line 221
    .line 222
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 223
    .line 224
    .line 225
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 226
    .line 227
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 228
    .line 229
    const-string p2, "mode = 1"

    .line 230
    .line 231
    iput-object p2, p1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 232
    .line 233
    new-instance p2, Landroid/content/ContentValues;

    .line 234
    .line 235
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 246
    .line 247
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 248
    .line 249
    .line 250
    iput-object v4, p1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 251
    .line 252
    new-instance p2, Lcom/oplus/aiunit/vision/is90;

    .line 253
    .line 254
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_2

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_2
    const/4 p0, 0x0

    .line 268
    :goto_0
    if-eqz p0, :cond_3

    .line 269
    .line 270
    new-instance p1, Lcom/oplus/aiunit/vision/is90$a;

    .line 271
    .line 272
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 273
    .line 274
    .line 275
    iput v0, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 276
    .line 277
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 278
    .line 279
    const-string p2, "widget_code"

    .line 280
    .line 281
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    iput-object p0, p1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 286
    .line 287
    new-instance p0, Landroid/content/ContentValues;

    .line 288
    .line 289
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    new-instance p2, Lcom/oplus/aiunit/vision/aga;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 302
    .line 303
    .line 304
    iput-object p2, p1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 305
    .line 306
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 307
    .line 308
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    :cond_3
    return-void
.end method

.method public final m(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p0, "application"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "widgetCode"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pqb0;->b(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider;->Companion:Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "card_get_image"

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/oplus/gallery/widgetlib/provider/GalleryQuickAppCardProvider$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/bub0;->a:Lcom/oplus/aiunit/vision/bub0;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/bub0;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/ui/cardwidget/item/WidgetView;->b()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "displayListId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wrb0;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "dirty"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 41
    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string p0, "json"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/oqb0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/oqb0;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "getJSONArray(...)"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "WidgetBackupRestore"

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const-string p1, "restore, no data to restore, skip"

    .line 27
    .line 28
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    new-instance p0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "widget_set"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqb0;->b(Lorg/json/JSONArray;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "widget_display_list"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqb0;->a(Lorg/json/JSONArray;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 72
    .line 73
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 86
    .line 87
    const-string p1, "restore: failed "

    .line 88
    .line 89
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :cond_1
    return v1
.end method

.method public final q(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "mode = "

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/zja;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "exec(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final r(Ljava/lang/String;)I
    .locals 0

    .line 1
    const-string p0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pqb0;->a(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final s(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/sol$a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/uqb0;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/uqb0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/sol;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/frb0;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/frb0;-><init>(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string p1, "WidgetDatabaseHelper"

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    .line 16
    const/16 v0, 0x19

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    .line 20
    const-string v0, "display_count_info"

    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/wrb0$b;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "exec(...)"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    return-object p0
.end method

.method public final u(ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    .line 28
    const-string v1, "widget_code = \'"

    .line 29
    .line 30
    const-string v2, "\'"

    .line 31
    .line 32
    invoke-static {v1, p2, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "mode"

    .line 48
    .line 49
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "dirty"

    .line 58
    .line 59
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 63
    .line 64
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 68
    .line 69
    new-instance p2, Lcom/oplus/aiunit/vision/is90;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-lez p0, :cond_0

    .line 83
    .line 84
    move v0, p1

    .line 85
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "newWidgetCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "oldWidgetCode"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "widgetCode"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wrb0;->d(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-lez p0, :cond_0

    .line 36
    .line 37
    move p0, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p0, v1

    .line 40
    :goto_0
    const/4 v2, 0x3

    .line 41
    const-string v3, "WidgetDatabaseHelper"

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    new-instance p0, Lcom/oplus/aiunit/vision/qrb0;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/qrb0;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wrb0;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/rrb0;

    .line 57
    .line 58
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/rrb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 70
    .line 71
    const/16 v4, 0x19

    .line 72
    .line 73
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 74
    .line 75
    const-string v5, "display_count_info"

    .line 76
    .line 77
    const-string v6, "last_display_data"

    .line 78
    .line 79
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, p0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v7, "widget_code = \'"

    .line 86
    .line 87
    const-string v8, "\'"

    .line 88
    .line 89
    invoke-static {v7, p2, v8}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, p0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 101
    .line 102
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 103
    .line 104
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 108
    .line 109
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Landroid/database/Cursor;

    .line 114
    .line 115
    if-eqz v7, :cond_9

    .line 116
    .line 117
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-gtz v8, :cond_2

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v7, Lcom/oplus/aiunit/vision/sol$a;

    .line 145
    .line 146
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v1, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 150
    .line 151
    iput v4, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 152
    .line 153
    new-instance v4, Lcom/oplus/aiunit/vision/trb0;

    .line 154
    .line 155
    invoke-direct {v4, p1, v6, v5}, Lcom/oplus/aiunit/vision/trb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v7, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 159
    .line 160
    new-instance v4, Lcom/oplus/aiunit/vision/sol;

    .line 161
    .line 162
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/b2b;->c(Lcom/oplus/aiunit/vision/sol;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-nez v4, :cond_3

    .line 170
    .line 171
    new-instance p0, Lcom/oplus/aiunit/vision/urb0;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return v1

    .line 180
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pqb0;->a(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-ne v4, v0, :cond_4

    .line 185
    .line 186
    return v0

    .line 187
    :cond_4
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 188
    .line 189
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 190
    .line 191
    .line 192
    iput v1, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 193
    .line 194
    const/16 v5, 0x1a

    .line 195
    .line 196
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 197
    .line 198
    const-string v6, "display_list_id = ?"

    .line 199
    .line 200
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {p2}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iput-object v7, v4, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 207
    .line 208
    new-instance v7, Lcom/oplus/aiunit/vision/xqb0;

    .line 209
    .line 210
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v7, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 214
    .line 215
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 216
    .line 217
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Ljava/util/List;

    .line 225
    .line 226
    move-object v7, v4

    .line 227
    check-cast v7, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v7, :cond_8

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_5

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_5
    new-instance p2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 240
    .line 241
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 242
    .line 243
    .line 244
    iput v1, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 245
    .line 246
    iput v5, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 247
    .line 248
    invoke-static {}, Lcom/oplus/aiunit/vision/w6b;->k()[Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, p2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 253
    .line 254
    iput-object v6, p2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 255
    .line 256
    filled-new-array {p1}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iput-object v6, p2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 261
    .line 262
    new-instance v6, Lcom/oplus/aiunit/vision/zja;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v6, p2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 268
    .line 269
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 270
    .line 271
    invoke-direct {v6, p2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    const-string p2, "exec(...)"

    .line 279
    .line 280
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast p0, Ljava/lang/Number;

    .line 284
    .line 285
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-lez p0, :cond_6

    .line 290
    .line 291
    new-instance p0, Lcom/oplus/aiunit/vision/zqb0;

    .line 292
    .line 293
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zqb0;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return v0

    .line 300
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    check-cast v4, Ljava/lang/Iterable;

    .line 306
    .line 307
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/oplus/aiunit/vision/qub;

    .line 322
    .line 323
    new-instance v3, Landroid/content/ContentValues;

    .line 324
    .line 325
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v4, v2, Lcom/oplus/aiunit/vision/qub;->a:Ljava/lang/String;

    .line 329
    .line 330
    const-string v6, "_data"

    .line 331
    .line 332
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget v2, v2, Lcom/oplus/aiunit/vision/qub;->b:I

    .line 336
    .line 337
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-string v4, "invalid"

    .line 342
    .line 343
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 344
    .line 345
    .line 346
    const-string v2, "display_list_id"

    .line 347
    .line 348
    invoke-virtual {v3, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/qb6$a;

    .line 356
    .line 357
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 358
    .line 359
    .line 360
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 361
    .line 362
    iput v5, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 363
    .line 364
    new-instance p2, Lcom/oplus/aiunit/vision/arb0;

    .line 365
    .line 366
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/arb0;-><init>(Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    iput-object p2, p1, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 370
    .line 371
    new-instance p0, Lcom/oplus/aiunit/vision/qb6;

    .line 372
    .line 373
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    return v0

    .line 380
    :cond_8
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/yqb0;

    .line 381
    .line 382
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/yqb0;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return v0

    .line 389
    :cond_9
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/srb0;

    .line 390
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return v1
.end method

.method public final w(Ljava/lang/String;ILjava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "widgetCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    .line 28
    const-string v1, "widget_code = \'"

    .line 29
    .line 30
    const-string v2, "\'"

    .line 31
    .line 32
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Landroid/content/ContentValues;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "mode"

    .line 48
    .line 49
    invoke-virtual {p1, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const-string p2, "widget_interval_time"

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p2, 0x1

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v1, "dirty"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Lcom/oplus/aiunit/vision/aga;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 75
    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_1

    .line 90
    .line 91
    move v0, p2

    .line 92
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final x(Lcom/oplus/aiunit/vision/plt;I)V
    .locals 6

    .line 1
    const-string p0, "itemPath"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/utb0;

    .line 10
    .line 11
    invoke-direct {v4, p1, p2}, Lcom/oplus/aiunit/vision/utb0;-><init>(Lcom/oplus/aiunit/vision/plt;I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 15
    .line 16
    const-string v2, "2006020"

    .line 17
    .line 18
    const/16 v5, 0xc

    .line 19
    .line 20
    const-string v1, "2006020003"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filePathList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/widgetpage/WidgetDM;->z()Lcom/oplus/aiunit/vision/wrb0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/wrb0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "WidgetDatabaseHelper"

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    const-string p1, "notifyFileRemoved: no recommended widget"

    .line 23
    .line 24
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/zja;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 46
    .line 47
    new-instance v3, Landroid/util/Pair;

    .line 48
    .line 49
    const-string v1, "local_media"

    .line 50
    .line 51
    const-string v2, "widget_display_list"

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/util/Pair;

    .line 57
    .line 58
    const-string v1, "_data"

    .line 59
    .line 60
    invoke-direct {v4, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const-string v2, "count(*)"

    .line 66
    .line 67
    const-string v5, "display_list_id = \'recommended\' AND (widget_display_list.invalid = 0)"

    .line 68
    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v9, -0x1

    .line 71
    invoke-static/range {v2 .. v9}, Lcom/oplus/aiunit/vision/w6b;->s(Ljava/lang/String;Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v1, Lcom/oplus/aiunit/vision/hrb0;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/hrb0;-><init>(Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    rsub-int/lit8 p1, p1, 0x32

    .line 107
    .line 108
    if-lez p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wrb0;->b(I)I

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final z()Lcom/oplus/aiunit/vision/wrb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/widgetpage/WidgetDM;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/wrb0;

    .line 8
    .line 9
    return-object p0
.end method
