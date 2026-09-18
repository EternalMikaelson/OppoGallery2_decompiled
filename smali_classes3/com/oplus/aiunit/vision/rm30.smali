.class public final Lcom/oplus/aiunit/vision/rm30;
.super Lcom/oplus/aiunit/vision/lm30;
.source "SharedAlbumSyncManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rm30$a;
    }
.end annotation


# static fields
.field public static volatile c:Z = true

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/oplus/aiunit/vision/rm30;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rm30$a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/am30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/qm30;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/rm30;->d:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rm30;->b:Ljava/util/List;

    .line 9
    .line 10
    const-string v0, "SharedAlbumSyncManager"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pb70;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/rm30$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v2, "getLooper(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/rm30$a;-><init>(Lcom/oplus/aiunit/vision/rm30;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rm30;->a:Lcom/oplus/aiunit/vision/rm30$a;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 35

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    const-string v5, "albumId"

    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v6, "data"

    .line 46
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 53
    const-string/jumbo v7, "onMetaDataBackupAdd albumId:"

    .line 56
    const-string v8, ", createTime:"

    .line 58
    invoke-static {v7, v3, v4, v0, v8}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 62
    const-string v8, ", data.size:"

    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 75
    const-string v8, "SharedAlbumMetaDataSync"

    .line 77
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const-string/jumbo v6, "sharedAlbumList"

    .line 83
    invoke-static {v6, v2}, Lcom/oplus/aiunit/vision/cu7;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v7, v2

    .line 88
    check-cast v7, Ljava/util/Collection;

    .line 90
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    .line 94
    const-string v8, ""

    if-nez v7, :cond_1

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-object v7, v2

    .line 103
    check-cast v7, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 109
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 119
    check-cast v9, Lcom/oplus/aiunit/vision/am30;

    .line 121
    new-instance v10, Lcom/oplus/sharealbum/bean/QueryItemResponse$Item;

    move-object v11, v10

    .line 124
    iget-object v10, v9, Lcom/oplus/aiunit/vision/am30;->a:Ljava/lang/String;

    .line 126
    iget-object v12, v9, Lcom/oplus/aiunit/vision/am30;->f:Ljava/lang/String;

    if-nez v12, :cond_0

    move-object v15, v8

    goto :goto_2

    :cond_0
    move-object v15, v12

    .line 133
    :goto_2
    iget v12, v9, Lcom/oplus/aiunit/vision/am30;->p:I

    .line 135
    iget-object v13, v9, Lcom/oplus/aiunit/vision/am30;->r:Ljava/lang/String;

    move-object v14, v11

    .line 138
    iget-object v11, v9, Lcom/oplus/aiunit/vision/am30;->b:Ljava/lang/String;

    move/from16 v30, v12

    .line 142
    iget-object v12, v9, Lcom/oplus/aiunit/vision/am30;->c:Ljava/lang/String;

    move-object/from16 v31, v13

    .line 146
    iget-object v13, v9, Lcom/oplus/aiunit/vision/am30;->d:Ljava/lang/String;

    move-object/from16 v16, v14

    .line 150
    iget-object v14, v9, Lcom/oplus/aiunit/vision/am30;->e:Ljava/lang/String;

    move-object/from16 p2, v1

    .line 154
    iget-object v1, v9, Lcom/oplus/aiunit/vision/am30;->g:Ljava/lang/String;

    move-object/from16 v17, v1

    .line 158
    iget v1, v9, Lcom/oplus/aiunit/vision/am30;->h:I

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    .line 164
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/am30;->i:J

    move-wide/from16 v20, v10

    .line 168
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/am30;->j:J

    move-wide/from16 v22, v10

    .line 172
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/am30;->k:J

    move/from16 v24, v1

    .line 176
    iget v1, v9, Lcom/oplus/aiunit/vision/am30;->l:I

    move/from16 v25, v1

    .line 180
    iget v1, v9, Lcom/oplus/aiunit/vision/am30;->m:I

    move-wide/from16 v26, v10

    .line 184
    iget-wide v9, v9, Lcom/oplus/aiunit/vision/am30;->n:J

    move-object/from16 v11, v19

    move/from16 v32, v25

    move/from16 v25, v1

    move-wide/from16 v33, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v17

    move-object/from16 v10, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move/from16 v17, v24

    move/from16 v24, v32

    move-wide/from16 v22, v26

    move-wide/from16 v26, v33

    .line 212
    invoke-direct/range {v9 .. v31}, Lcom/oplus/sharealbum/bean/QueryItemResponse$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJIIJJILjava/lang/String;)V

    move-object v14, v9

    .line 216
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto :goto_1

    :cond_1
    move-object/from16 p2, v1

    .line 224
    new-instance v1, Lcom/oplus/aiunit/vision/gm30;

    .line 226
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gm30;-><init>()V

    .line 229
    new-instance v7, Lcom/oplus/aiunit/vision/km30;

    move-object/from16 v9, p0

    .line 233
    invoke-direct {v7, v1, v0, v2, v9}, Lcom/oplus/aiunit/vision/km30;-><init>(Lcom/oplus/aiunit/vision/gm30;Ljava/lang/String;Ljava/util/List;Lcom/oplus/aiunit/vision/rm30;)V

    .line 236
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    const-string v1, "addItems"

    .line 241
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    const-string/jumbo v1, "sharedAlbumReqCallback"

    .line 247
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/oplus/aiunit/vision/mvz;->a()V

    .line 253
    new-instance v1, Lcom/oplus/sharealbum/bean/SharedAlbumAddItemRequest;

    .line 255
    invoke-direct {v1, v0, v8, v6}, Lcom/oplus/sharealbum/bean/SharedAlbumAddItemRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/oplus/sharealbum/bean/SharedAlbumRequest;->setUniqueId(Ljava/lang/String;)V

    .line 276
    sget-object v2, Lcom/oplus/aiunit/vision/dm30;->d:Lkotlin/Lazy;

    .line 278
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 282
    check-cast v2, Lcom/oplus/aiunit/vision/dm30;

    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    const-class v3, Lcom/oplus/aiunit/vision/zyk;

    .line 289
    const-string/jumbo v4, "serviceClass"

    .line 292
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dm30;->a:Lcom/oplus/aiunit/vision/d610;

    .line 297
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/d610;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 301
    check-cast v2, Lcom/oplus/aiunit/vision/zyk;

    .line 303
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/zyk;->b(Lcom/oplus/sharealbum/bean/SharedAlbumAddItemRequest;)Lcom/oplus/aiunit/vision/ibr;

    move-result-object v1

    .line 307
    new-instance v2, Lcom/oplus/aiunit/vision/cas;

    .line 309
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/cas;-><init>(Lcom/oplus/aiunit/vision/km30;)V

    .line 312
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ibr;->a(Lcom/oplus/aiunit/vision/xbr;)V

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 10

    const/4 v0, 0x0

    .line 2
    const-string v1, "SharedAlbumSyncManager"

    if-nez p1, :cond_0

    .line 6
    const-string/jumbo p0, "onBackUpEnd isStop"

    .line 9
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_0
    const-string p1, "_id"

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x1c

    const/4 v6, 0x0

    .line 25
    const-string/jumbo v7, "priority,save_time ASC "

    .line 28
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xm30;->g(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x1d

    .line 63
    const-string v6, "album_id = ?  AND create_time = ( SELECT create_time FROM shared_media WHERE album_id = ?  AND file_id IS NULL AND file_check != 4 AND file_check != 3 ORDER BY create_time ASC LIMIT 1) AND file_id IS NULL AND file_check != 4 AND file_check != 3"

    const/4 v8, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/oplus/aiunit/vision/am30$a;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 75
    check-cast v3, Ljava/util/Collection;

    .line 77
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 88
    :goto_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/rm30;->b:Ljava/util/List;

    .line 90
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    const-string/jumbo p0, "uploadFiles getNeedUploadIOData is empty"

    .line 99
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 103
    :cond_3
    sget-boolean p1, Lcom/oplus/aiunit/vision/rm30;->c:Z

    if-eqz p1, :cond_4

    .line 107
    const-string/jumbo p0, "uploadFiles after getNeedUploadIOData isStop"

    .line 110
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rm30;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 121
    check-cast p1, Lcom/oplus/aiunit/vision/am30;

    .line 123
    iget-object p1, p1, Lcom/oplus/aiunit/vision/am30;->c:Ljava/lang/String;

    const/4 v2, 0x1

    .line 126
    sget-object v3, Lcom/oplus/sharealbum/state/CloudKitSharedState;->IO_UPLOAD:Lcom/oplus/sharealbum/state/CloudKitSharedState;

    .line 128
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/lm30;->c(Ljava/lang/String;ZLcom/oplus/sharealbum/state/CloudKitSharedState;)V

    .line 131
    sget-object p1, Lcom/oplus/aiunit/vision/dn30;->b:Lkotlin/Lazy;

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/dn30$a;->a()Lcom/oplus/aiunit/vision/dn30;

    move-result-object p1

    .line 137
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rm30;->b:Ljava/util/List;

    .line 139
    new-instance v3, Lcom/oplus/aiunit/vision/sm30;

    .line 141
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/sm30;-><init>(Lcom/oplus/aiunit/vision/rm30;)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string/jumbo p0, "ioFiles"

    .line 150
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string/jumbo p0, "iTransferFilesCallBack"

    .line 156
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string p0, "SharedFileIOManager"

    .line 161
    const-string/jumbo v4, "uploadSharedFiles"

    .line 164
    invoke-static {p0, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    new-instance p0, Ljava/util/ArrayList;

    .line 171
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 178
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 188
    check-cast v2, Lcom/oplus/aiunit/vision/am30;

    .line 190
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dn30;->b(Lcom/oplus/aiunit/vision/am30;)Lcom/oplus/cloudkitlib/base/CloudTypeIOFile;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 196
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_6
    invoke-virtual {p1, v1, p0, v3}, Lcom/oplus/aiunit/vision/dn30;->c(ZLjava/util/ArrayList;Lcom/oplus/aiunit/vision/x1l;)V

    return-void
.end method
