.class public final Lcom/oplus/gallery/basebiz/sticker/a;
.super Ljava/lang/Object;
.source "StickerRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/basebiz/sticker/a$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/oplus/gallery/basebiz/sticker/a$a;

.field public static volatile f:Lcom/oplus/gallery/basebiz/sticker/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/i050;

.field public final c:Lcom/oplus/aiunit/vision/gv40;

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/basebiz/sticker/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/basebiz/sticker/a;->e:Lcom/oplus/gallery/basebiz/sticker/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sticker/a;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ef50;

    .line 8
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ef50;-><init>(Lcom/oplus/gallery/basebiz/sticker/a;)V

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/sticker/a;->d:Lkotlin/Lazy;

    .line 17
    sget-object v1, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->b:Lcom/oplus/gallery/foundation/dbaccess/resource/a$a;

    .line 19
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/foundation/dbaccess/resource/a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->a()Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->g()Lcom/oplus/aiunit/vision/i050;

    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->a()Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;->f()Lcom/oplus/aiunit/vision/gv40;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/sticker/a;->c:Lcom/oplus/aiunit/vision/gv40;

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string/jumbo v3, "stickerItemDao"

    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v3, "stickerCategoryDao"

    .line 61
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/ig50;

    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    const-string v4, "StickerResourceManager"

    const/4 v5, 0x3

    .line 72
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 75
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 77
    iget-object v3, v0, Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;->a:Landroid/content/Context;

    .line 79
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/foundation/dbaccess/resource/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/foundation/dbaccess/resource/a;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/a;->a()Lcom/oplus/gallery/foundation/dbaccess/resource/ResourceDatabase;

    move-result-object v1

    .line 87
    new-instance v3, Lcom/oplus/aiunit/vision/jg50;

    .line 89
    invoke-direct {v3, v0, p1, v2}, Lcom/oplus/aiunit/vision/jg50;-><init>(Lcom/oplus/gallery/basebiz/sticker/StickerResourceManager;Lcom/oplus/aiunit/vision/gv40;Lcom/oplus/aiunit/vision/i050;)V

    .line 92
    invoke-virtual {v1, v3}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 103
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/kg50;

    .line 123
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/kg50;-><init>(Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v4, v5, v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 129
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/lg50;

    .line 131
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 139
    const-string/jumbo v2, "sticker.db"

    .line 142
    iget-object v3, p0, Lcom/oplus/gallery/basebiz/sticker/a;->a:Landroid/content/Context;

    .line 144
    const-string v4, "dao"

    .line 146
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    :try_start_1
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w6b;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    goto :goto_1

    .line 156
    :cond_1
    :try_start_2
    invoke-virtual {p0, v4, p1}, Lcom/oplus/gallery/basebiz/sticker/a;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/oplus/aiunit/vision/i050;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 162
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w6b;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 165
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 175
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 178
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 185
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 189
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 195
    new-instance p1, Lcom/oplus/aiunit/vision/ff50;

    .line 197
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ff50;-><init>(Ljava/lang/Throwable;)V

    .line 200
    const-string p0, "StickerRepository"

    .line 202
    invoke-static {p0, v5, v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    .line 6
    const-string/jumbo v1, "name"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setName(Ljava/lang/String;)V

    .line 35
    :cond_1
    const-string/jumbo v1, "position"

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 56
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setPosition(I)V

    .line 63
    :cond_3
    const-string v1, "category_id"

    .line 65
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 83
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerCategoryId(Ljava/lang/String;)V

    .line 90
    :cond_5
    const-string/jumbo v1, "request_time"

    .line 93
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 111
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setRequestTime(Ljava/lang/Long;)V

    .line 122
    :cond_7
    const-string v1, "file_path"

    .line 124
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_9

    .line 138
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 142
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 149
    :cond_9
    const-string v1, "file_url"

    .line 151
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v3

    :goto_5
    if-eqz v2, :cond_b

    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 169
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileUrl(Ljava/lang/String;)V

    .line 176
    :cond_b
    const-string v1, "file_md5"

    .line 178
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v2, v3

    :goto_6
    if-eqz v2, :cond_d

    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 196
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFileMd5(Ljava/lang/String;)V

    .line 203
    :cond_d
    const-string/jumbo v1, "thumbnail_path"

    .line 206
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_f

    .line 220
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 224
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 231
    :cond_f
    const-string/jumbo v1, "thumbnail_url"

    .line 234
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v3

    :goto_8
    if-eqz v2, :cond_11

    .line 248
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 252
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailUrl(Ljava/lang/String;)V

    .line 259
    :cond_11
    const-string/jumbo v1, "thumbnail_md5"

    .line 262
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_13

    .line 276
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 280
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailMd5(Ljava/lang/String;)V

    .line 287
    :cond_13
    const-string/jumbo v1, "version"

    .line 290
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v2, v3

    :goto_a
    if-eqz v2, :cond_15

    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 308
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 312
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setVersion(I)V

    .line 315
    :cond_15
    const-string/jumbo v1, "is_valid"

    .line 318
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_17

    .line 332
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 336
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setValid(I)V

    .line 343
    :cond_17
    const-string/jumbo v1, "is_new"

    .line 346
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_18

    goto :goto_c

    :cond_18
    move-object v2, v3

    :goto_c
    if-eqz v2, :cond_19

    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 364
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 368
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setNewData(I)V

    .line 371
    :cond_19
    const-string/jumbo v1, "is_build_in"

    .line 374
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 378
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_1a

    goto :goto_d

    :cond_1a
    move-object v2, v3

    :goto_d
    if-eqz v2, :cond_1b

    .line 388
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 392
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    .line 399
    :cond_1b
    const-string v1, "download_state"

    .line 401
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 405
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v2, v3

    :goto_e
    if-eqz v2, :cond_1d

    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 419
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDownloadState(I)V

    .line 426
    :cond_1d
    const-string v1, "display_name"

    .line 428
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 432
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_1e

    goto :goto_f

    :cond_1e
    move-object v2, v3

    :goto_f
    if-eqz v2, :cond_1f

    .line 442
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 446
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 450
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    .line 453
    :cond_1f
    const-string/jumbo v1, "sticker_status"

    .line 456
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 460
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v1, :cond_20

    move-object v3, v2

    :cond_20
    if-eqz v3, :cond_21

    .line 469
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 473
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 477
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setStickerStatus(I)V

    :cond_21
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "filePath"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/16 v2, 0x2e

    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v3, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;CII)I

    move-result v1

    if-lez v1, :cond_1

    .line 44
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 48
    const-string/jumbo v1, "substring(...)"

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_3

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 65
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static g(Lcom/oplus/gallery/basebiz/sticker/a;I)Lcom/oplus/gallery/basebiz/sticker/StickerRepository$getStickerItemByCategoryIdFlow$$inlined$map$1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/sticker/a;->c:Lcom/oplus/aiunit/vision/gv40;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/gv40;->l(I)Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/oplus/gallery/basebiz/sticker/StickerRepository$getStickerItemByCategoryIdFlow$$inlined$map$1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/basebiz/sticker/StickerRepository$getStickerItemByCategoryIdFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/oplus/gallery/basebiz/sticker/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p0}, Lcom/oplus/gallery/basebiz/sticker/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "cover.png"

    .line 25
    .line 26
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v4, "StickerRepository"

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w9g;->p(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/kf50;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/lf50;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Lcom/oplus/aiunit/vision/i050;)V
    .locals 19

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/oplus/aiunit/vision/i050;->i()I

    move-result v0

    .line 5
    const-string v1, "StickerRepository"

    const/4 v2, 0x3

    if-lez v0, :cond_0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/gf50;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-string v5, "SELECT * FROM sticker_item WHERE category_id = ?"

    .line 30
    const-string v6, "custom"

    .line 32
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    .line 38
    invoke-virtual {v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 44
    check-cast v5, Ljava/io/Closeable;

    :try_start_0
    move-object v6, v5

    .line 47
    check-cast v6, Landroid/database/Cursor;

    move-object/from16 v7, p0

    .line 51
    iget-object v7, v7, Lcom/oplus/gallery/basebiz/sticker/a;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 61
    sget-object v8, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    const-string v8, "file_path"

    .line 80
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 84
    const-string/jumbo v9, "is_build_in"

    .line 87
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 91
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 97
    invoke-static {v6}, Lcom/oplus/gallery/basebiz/sticker/a;->b(Landroid/database/Cursor;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object v10

    .line 101
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 109
    invoke-static {v12, v7}, Lcom/oplus/gallery/basebiz/sticker/a;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const-string v15, "cover.png"

    if-eqz v14, :cond_1

    .line 117
    :try_start_1
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    .line 121
    check-cast v11, Ljava/lang/String;

    .line 123
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 129
    invoke-virtual {v10, v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v10, v12}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v10, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v10, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    .line 141
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    .line 149
    :cond_1
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 164
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-static {v12}, Lcom/oplus/gallery/basebiz/sticker/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    if-nez v16, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    invoke-static {v14}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v18

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v16, v17

    :goto_2
    if-eqz v11, :cond_4

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w9g;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v17, v18

    .line 218
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v16, :cond_8

    if-eqz v11, :cond_8

    if-nez v17, :cond_6

    goto :goto_4

    .line 232
    :cond_6
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 234
    new-instance v12, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 252
    new-instance v12, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 267
    invoke-static {v14, v12}, Lcom/oplus/aiunit/vision/w9g;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 273
    invoke-virtual {v10, v11}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setFilePath(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v10, v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setThumbnailPath(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v10, v15}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setDisplayName(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v10, v13}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->setSourceType(I)V

    .line 285
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    const/4 v2, 0x3

    goto/16 :goto_0

    .line 291
    :cond_8
    :goto_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    if-nez v16, :cond_a

    .line 300
    new-instance v2, Lcom/oplus/aiunit/vision/hf50;

    .line 302
    invoke-direct {v2, v14}, Lcom/oplus/aiunit/vision/hf50;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    .line 306
    invoke-static {v2, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_5
    if-eqz v11, :cond_7

    if-nez v17, :cond_7

    .line 314
    new-instance v2, Lcom/oplus/aiunit/vision/if50;

    .line 316
    invoke-direct {v2, v7, v11}, Lcom/oplus/aiunit/vision/if50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 322
    invoke-static {v1, v11, v12, v2, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 326
    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x0

    .line 329
    invoke-static {v5, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_c
    move-object/from16 v2, p2

    goto :goto_7

    .line 335
    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 337
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 340
    throw v0

    .line 341
    :goto_7
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/i050;->a(Ljava/util/List;)V

    .line 344
    new-instance v0, Lcom/oplus/aiunit/vision/jf50;

    .line 346
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/jf50;-><init>(J)V

    const/4 v10, 0x3

    .line 350
    invoke-static {v0, v10, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sticker/a;->c:Lcom/oplus/aiunit/vision/gv40;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gv40;->e([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gv40;->h()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sticker/a;->c:Lcom/oplus/aiunit/vision/gv40;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gv40;->b([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gv40;->k()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f(I)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sticker/a;->c:Lcom/oplus/aiunit/vision/gv40;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gv40;->g(I)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;->getCategory()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;->getStickerList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getStickerStatus()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/nf50;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryWithItem;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final i(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "sticker"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/sticker/a;->b:Lcom/oplus/aiunit/vision/i050;

    .line 9
    filled-new-array {p1}, [Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/i050;->l([Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)I

    move-result p0

    return p0
.end method
