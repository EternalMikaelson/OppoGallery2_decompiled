.class public final Lcom/oplus/aiunit/vision/cas;
.super Lcom/oplus/aiunit/vision/z15;
.source "OperateDataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/z15<",
        "Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/km30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/km30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cas;->a:Lcom/oplus/aiunit/vision/km30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cas;->a:Lcom/oplus/aiunit/vision/km30;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v0, "onMetaDataBackupAdd code : "

    .line 9
    const-string v1, "  message: "

    .line 11
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    const-string v0, "SharedAlbumMetaDataSync"

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p2, p0, Lcom/oplus/aiunit/vision/km30;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x58036

    .line 27
    const-string v4, "albumId"

    if-ne v3, p1, :cond_2

    .line 31
    const-string/jumbo p1, "onMetaDataBackupAdd error code : 360502"

    .line 34
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/km30;->c:Ljava/util/List;

    .line 42
    const-string/jumbo p1, "list"

    .line 45
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 49
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 57
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x1d

    if-eqz v0, :cond_1

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/oplus/aiunit/vision/am30;

    .line 77
    iget-object v0, v0, Lcom/oplus/aiunit/vision/am30;->a:Ljava/lang/String;

    .line 79
    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v4, Lcom/oplus/aiunit/vision/jhb$a;

    .line 85
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 88
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 90
    iput v3, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 92
    iget-object v3, v4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 94
    const-string/jumbo v5, "no-notify"

    .line 97
    const-string v6, "1"

    .line 99
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v3, "album_id = ?  AND _id = ? "

    .line 104
    iput-object v3, v4, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 106
    iput-object v0, v4, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 108
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 110
    invoke-direct {v0, v4}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 122
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 125
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 128
    new-instance p1, Lcom/oplus/aiunit/vision/ef5;

    .line 130
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 133
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ef5;->a()V

    .line 136
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    goto/16 :goto_8

    :cond_2
    const p0, 0x57fd1

    const/4 v3, 0x1

    if-ne p1, p0, :cond_5

    .line 147
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string p0, "album_type"

    .line 152
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    .line 156
    const-string v7, "_id = ? "

    .line 158
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v9, 0x0

    .line 167
    :try_start_0
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 179
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_3
    move p0, v3

    .line 191
    :goto_1
    check-cast v1, Ljava/io/Closeable;

    .line 193
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 197
    :goto_2
    :try_start_1
    const-string v0, "SharedDataProviderUtils"

    .line 199
    const-string/jumbo v4, "isFamilyAtlas"

    .line 202
    invoke-static {v0, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    check-cast v1, Ljava/io/Closeable;

    .line 207
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move p0, v3

    :goto_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    move p0, v3

    goto :goto_4

    :cond_4
    move p0, v2

    :goto_4
    if-eqz p0, :cond_5

    .line 219
    sget-object p0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->NO_PERMISSION:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 221
    invoke-static {p2, v3, p0}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    goto :goto_8

    .line 225
    :goto_5
    check-cast v1, Ljava/io/Closeable;

    .line 227
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 230
    throw p0

    .line 231
    :cond_5
    sget-object p0, Lcom/oplus/sharealbum/state/CloudKitSharedState;->Companion:Lcom/oplus/sharealbum/state/CloudKitSharedState$a;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {}, Lcom/oplus/sharealbum/state/CloudKitSharedState;->values()[Lcom/oplus/sharealbum/state/CloudKitSharedState;

    move-result-object p0

    .line 240
    array-length v0, p0

    :goto_6
    if-ge v2, v0, :cond_7

    .line 243
    aget-object v1, p0, v2

    .line 245
    invoke-static {v1}, Lcom/oplus/sharealbum/state/CloudKitSharedState;->access$getCode$p(Lcom/oplus/sharealbum/state/CloudKitSharedState;)I

    move-result v4

    if-ne v4, p1, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 255
    :cond_7
    sget-object v1, Lcom/oplus/sharealbum/state/CloudKitSharedState;->FAIL:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 257
    :goto_7
    invoke-static {p2, v3, v1}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cas;->a:Lcom/oplus/aiunit/vision/km30;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 9
    const-string v1, "SharedAlbumMetaDataSync"

    if-nez p1, :cond_0

    .line 13
    const-string/jumbo p0, "onMetaDataBackupAdd data == null"

    .line 16
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;->getMatchIds()Ljava/util/Map;

    move-result-object v2

    .line 25
    const-string v3, "_id = ? "

    const/4 v4, 0x0

    const/16 v5, 0x1d

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;->getMatchIds()Ljava/util/Map;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v7, "onMetaDataBackupAdd success size:"

    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;->getMatchIds()Ljava/util/Map;

    move-result-object v2

    .line 62
    const-string/jumbo v6, "matchIds"

    .line 65
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 98
    check-cast v7, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 104
    check-cast v8, Ljava/lang/String;

    .line 106
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 116
    const-string/jumbo v11, "global_id"

    .line 119
    invoke-static {v11, v7}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v7

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 127
    const-string/jumbo v10, "upload_time"

    .line 130
    invoke-virtual {v7, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 137
    new-instance v9, Lcom/oplus/aiunit/vision/is90$a;

    .line 139
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 142
    iput v4, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 144
    iput v5, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 146
    iget-object v10, v9, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 148
    const-string/jumbo v11, "no-notify"

    .line 151
    const-string v12, "1"

    .line 153
    invoke-virtual {v10, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iput-object v3, v9, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 158
    iput-object v8, v9, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 160
    new-instance v8, Lcom/oplus/aiunit/vision/aga;

    .line 162
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 165
    iput-object v8, v9, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 167
    new-instance v7, Lcom/oplus/aiunit/vision/is90;

    .line 169
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 172
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/ef5$a;

    .line 181
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 184
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 187
    new-instance v6, Lcom/oplus/aiunit/vision/ef5;

    .line 189
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 192
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ef5;->a()V

    .line 195
    invoke-static {v5, v4, v0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 198
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/im30;

    .line 200
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v6, Lcom/oplus/aiunit/vision/jm30;

    .line 205
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 208
    iget-object p0, p0, Lcom/oplus/aiunit/vision/km30;->a:Lcom/oplus/aiunit/vision/gm30;

    const/16 v7, 0x14

    .line 212
    invoke-virtual {p0, v7, v2, v6}, Lcom/oplus/aiunit/vision/gm30;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 215
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;->getExpireIds()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 221
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;->getExpireIds()Ljava/util/List;

    move-result-object p0

    .line 225
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    const-string/jumbo v6, "onMetaDataBackupAdd expireIds size:"

    .line 234
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    invoke-virtual {p1}, Lcom/oplus/sharealbum/bean/SharedAlbumAddItemResponse;->getExpireIds()Ljava/util/List;

    move-result-object p0

    .line 251
    const-string/jumbo p1, "itemIds"

    .line 254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 264
    :cond_4
    check-cast p0, Ljava/lang/Iterable;

    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 270
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 280
    check-cast p1, Ljava/lang/String;

    .line 282
    const-string v0, "file_id"

    .line 284
    const-string v1, ""

    .line 286
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z9g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 290
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {v4, v5, v0, v3, p1}, Lcom/oplus/aiunit/vision/w45;->e(IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
