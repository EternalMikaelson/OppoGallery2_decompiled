.class public abstract Lcom/oplus/aiunit/vision/ygo;
.super Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;
.source "MediaSet.java"


# instance fields
.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/oplus/aiunit/vision/kea;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/oplus/aiunit/vision/ns7;

.field public volatile p:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;-><init>(J)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->f:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    const-string p1, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END ASC, local_media._id ASC"

    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->i:Ljava/util/List;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ygo;->n:Z

    .line 38
    .line 39
    return-void
.end method

.method public static x(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/aiunit/vision/keo;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 24
    .line 25
    if-ne v2, p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 32
    return p0
.end method


# virtual methods
.method public A(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 10

    .line 1
    const-string v0, "MediaSet"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->I()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v4, "date_modified ASC, local_media._id ASC"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, p1, v3}, Lcom/oplus/aiunit/vision/ygo;->B(Lcom/oplus/aiunit/vision/plt;Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :catch_0
    move-exception v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v4, "date_modified DESC, local_media._id DESC"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/ygo;->B(Lcom/oplus/aiunit/vision/plt;Z)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const v5, 0x30d40

    .line 44
    .line 45
    .line 46
    if-ge v3, v5, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v2, p1, v2}, Lcom/oplus/aiunit/vision/ygo;->z(ILcom/oplus/aiunit/vision/plt;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :catch_1
    move-exception v2

    .line 54
    move v9, v3

    .line 55
    move-object v3, v2

    .line 56
    move v2, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v7, v4

    .line 59
    move v6, v5

    .line 60
    :goto_0
    if-lez v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v7, p1, v6}, Lcom/oplus/aiunit/vision/ygo;->z(ILcom/oplus/aiunit/vision/plt;I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eq v8, v2, :cond_3

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    return v7

    .line 70
    :cond_3
    sub-int v8, v3, v7

    .line 71
    .line 72
    sub-int/2addr v8, v6

    .line 73
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    add-int/2addr v7, v5

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    new-instance v4, Lcom/oplus/aiunit/vision/vgo;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    move v3, v2

    .line 92
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->y(Lcom/oplus/aiunit/vision/plt;I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    new-instance p1, Lcom/oplus/aiunit/vision/wgo;

    .line 101
    .line 102
    invoke-direct {p1, v3, p0, v4, v5}, Lcom/oplus/aiunit/vision/wgo;-><init>(IIJ)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return p0
.end method

.method public final B(Lcom/oplus/aiunit/vision/plt;Z)I
    .locals 12

    .line 1
    const-string/jumbo v0, "getIndexOfItemWhenFixOrder index:"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 10
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 14
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 16
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    const-string v5, "date_modified"

    .line 20
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 24
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    const-string v6, "_id = "

    .line 30
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v6, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v6, " AND (invalid IN (0,4))"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v6, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 49
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 51
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 53
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 58
    const-string v5, "1"

    .line 60
    iput-object v5, v3, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 64
    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 67
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 69
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Landroid/database/Cursor;

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 77
    const-string v8, "MediaSet"

    if-nez v5, :cond_0

    .line 81
    :try_start_0
    const-string/jumbo p0, "getIndexOfItemWhenFixOrder, cursor is null!"

    .line 84
    invoke-static {v8, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    .line 89
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v7

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 96
    :cond_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 102
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    const-string v11, " SELECT count(_id) FROM local_media WHERE "

    .line 113
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    if-eqz p2, :cond_1

    .line 122
    const-string p2, " < "

    goto :goto_0

    .line 125
    :cond_1
    const-string p2, " > "

    .line 127
    :goto_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    const-string v11, "((date_modified"

    .line 131
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v11, ") OR ((date_modified = "

    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v9, ") AND (_id"

    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    const-string p1, ")))"

    .line 163
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string p1, " AND (invalid IN (0,4)) AND "

    .line 175
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string/jumbo p1, "local_media"

    .line 181
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->T()Ljava/lang/String;

    move-result-object p0

    .line 192
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 198
    const-string p1, " AND ("

    .line 200
    const-string p2, ")"

    .line 202
    invoke-static {p1, p0, p2, v5}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 205
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 207
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 210
    iput v4, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p1, 0x14

    .line 214
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 216
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 218
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 229
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 231
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 234
    invoke-virtual {v3, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 238
    check-cast p0, Landroid/database/Cursor;

    if-nez p0, :cond_4

    .line 242
    :try_start_2
    const-string/jumbo p1, "getIndexOfItemWhenFixOrder query fail"

    .line 245
    invoke-static {v8, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_3

    .line 250
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v7

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 256
    :cond_4
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_5

    .line 262
    const-string/jumbo p1, "getIndexOfItemWhenFixOrder moveToFirst fail"

    .line 265
    invoke-static {v8, p1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v7

    .line 272
    :cond_5
    :try_start_4
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 276
    new-instance p2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, ", cost:"

    .line 286
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 296
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-static {v8, p2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return p1

    :goto_1
    if-eqz p0, :cond_6

    .line 312
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    .line 317
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    :cond_6
    :goto_2
    throw p1

    .line 321
    :cond_7
    :try_start_6
    const-string/jumbo p0, "getIndexOfItemWhenFixOrder, query dateModified, removed!"

    .line 324
    invoke-static {v8, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 327
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v7

    :goto_3
    if-eqz v5, :cond_8

    .line 333
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    :cond_8
    :goto_4
    throw p0
.end method

.method public C()Lcom/oplus/aiunit/vision/ukk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public D()I
    .locals 1

    .line 1
    check-cast p0, Lcom/oplus/aiunit/vision/a9o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public E(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G(II)[Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public K()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public L()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public N(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ygo;->O(IILandroid/os/CancellationSignal;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public O(IILandroid/os/CancellationSignal;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public P(I)Lcom/oplus/aiunit/vision/ygo;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public Q(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public R()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->o:Lcom/oplus/aiunit/vision/ns7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public abstract V()Z
.end method

.method public W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public X()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/oplus/aiunit/vision/l5m;

    .line 2
    .line 3
    return p0
.end method

.method public Y(Landroid/net/Uri;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    .line 10
    new-array v2, v1, [Lcom/oplus/aiunit/vision/kea;

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    aget-object v4, v2, v3

    if-eqz v4, :cond_0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 32
    invoke-interface {v4, p1}, Lcom/oplus/aiunit/vision/kea;->onContentDirty(Landroid/net/Uri;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    const-wide/16 v5, 0x5

    cmp-long v5, v7, v5

    if-lez v5, :cond_0

    .line 46
    const-string v5, "MediaSet"

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string/jumbo v9, "notifyContentChanged cost so many time:"

    .line 56
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v7, ", mediaSet:"

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v7, ", listener:"

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 83
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 92
    :cond_1
    monitor-exit v0

    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method public Z(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a0(Lcom/oplus/aiunit/vision/kea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "MediaSet"

    .line 14
    .line 15
    const-string p1, "addContentListener, already add this listener"

    .line 16
    .line 17
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public final b0(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ns7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ns7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ns7;->a:Lcom/oplus/aiunit/vision/ygo;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/v3b;->l(Landroid/net/Uri;Lcom/oplus/aiunit/vision/ns7;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->o:Lcom/oplus/aiunit/vision/ns7;

    .line 20
    .line 21
    return-void
.end method

.method public final c0([Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ns7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/ns7;-><init>(Lcom/oplus/aiunit/vision/ygo;[Landroid/net/Uri;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->o:Lcom/oplus/aiunit/vision/ns7;

    .line 8
    .line 9
    return-void
.end method

.method public final d0([Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ns7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/ns7;-><init>(Lcom/oplus/aiunit/vision/ygo;[Landroid/net/Uri;Z)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->o:Lcom/oplus/aiunit/vision/ns7;

    .line 7
    .line 8
    return-void
.end method

.method public abstract e0()J
.end method

.method public f0(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/database/album/entry/CoverItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public h0(Lcom/oplus/aiunit/vision/ukk;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l0(Lcom/oplus/aiunit/vision/kea;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string p0, "MediaSet"

    .line 14
    const-string/jumbo p1, "removeContentListener, listener do not exist"

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-exit v0

    return-void

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->o:Lcom/oplus/aiunit/vision/ns7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Lcom/oplus/aiunit/vision/ygo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/ukk;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/ygo;->h0(Lcom/oplus/aiunit/vision/ukk;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v1, Ljava/util/WeakHashMap;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/WeakHashMap;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ygo;->f:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v0

    .line 46
    :try_start_1
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lcom/oplus/aiunit/vision/ygo;->g:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->putAll(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    throw p0

    .line 61
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ygo;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->o:Lcom/oplus/aiunit/vision/ns7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ns7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onContentDirty(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ygo;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ygo;->J(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->i:Ljava/util/List;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygo;->i:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "MediaSet"

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/xgo;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygo;->i:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
.end method

.method public q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public s()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->C()Lcom/oplus/aiunit/vision/ukk;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ukk;->getOrder()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "DESC"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "ASC"

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v2, -0x1

    .line 46
    if-le p0, v2, :cond_3

    .line 47
    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    if-ge p0, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->R()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ygo;->P(I)Lcom/oplus/aiunit/vision/ygo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->I()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 4

    .line 1
    add-int/lit16 p2, p2, -0x4e2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/16 v1, 0x9c4

    .line 9
    .line 10
    invoke-virtual {p0, p2, v1}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/ygo;->x(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    add-int/2addr p2, v2

    .line 22
    return p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ygo;->x(Lcom/oplus/aiunit/vision/plt;Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    return v0

    .line 38
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge p2, v1, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    add-int/lit16 v0, v0, 0x9c4

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ygo;->N(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_0
.end method

.method public final z(ILcom/oplus/aiunit/vision/plt;I)I
    .locals 12

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "getIndexOfItemByPath mediaId:"

    .line 5
    const-string/jumbo v2, "getIndexOfItemByPath mediaIds.len:"

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 12
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 14
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v6, 0x0

    .line 18
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x14

    .line 22
    iput v7, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 24
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 26
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v7, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v8, "select group_concat(_id,\',\') from (select _id FROM local_media WHERE (invalid IN (0,4)) AND "

    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    const-string/jumbo v8, "local_media"

    .line 42
    invoke-static {v8}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->T()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 57
    const-string v10, ")"

    if-nez v9, :cond_0

    .line 61
    const-string v9, " AND ("

    .line 63
    invoke-static {v9, v8, v10, v7}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->I()Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 76
    const-string v8, " ORDER BY "

    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1
    const-string p0, ","

    if-ltz p1, :cond_2

    if-lez p3, :cond_2

    .line 90
    const-string v8, " LIMIT "

    .line 92
    invoke-static {p1, p3, v8, p0, v7}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 95
    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    iput-object p1, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 105
    iput-object p1, v5, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 107
    new-instance p3, Lcom/oplus/aiunit/vision/q300;

    .line 109
    invoke-direct {p3, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 112
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 114
    invoke-virtual {v5, p3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p3

    .line 118
    check-cast p3, Landroid/database/Cursor;

    .line 120
    const-string v5, "MediaSet"

    const/4 v7, -0x1

    if-nez p3, :cond_4

    .line 125
    :try_start_0
    const-string/jumbo p0, "getIndexOfItemByPath query fail"

    .line 128
    invoke-static {v5, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_3

    .line 133
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    return v7

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 140
    :cond_4
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_5

    .line 146
    const-string/jumbo p0, "getIndexOfItemByPath moveToFirst fail"

    .line 149
    invoke-static {v5, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return v7

    .line 156
    :cond_5
    :try_start_2
    invoke-interface {p3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 160
    sget-object v9, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    .line 167
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 173
    const-string/jumbo p0, "getIndexOfItemByPath mediaIdsStr isEmpty"

    .line 176
    invoke-static {v5, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return v7

    .line 183
    :cond_6
    :try_start_3
    invoke-virtual {v8, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 187
    array-length v8, p0

    if-gtz v8, :cond_7

    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    array-length p0, p0

    .line 196
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-static {v5, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 206
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return v7

    .line 210
    :cond_7
    :try_start_4
    iget-object p2, p2, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 212
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ", mediaIds len:"

    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    array-length v1, p0

    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v5, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_8
    aget-object v1, p0, v6

    .line 248
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    move v6, v7

    .line 256
    :goto_0
    array-length v1, p0

    sub-int/2addr v1, v0

    if-ne v6, v7, :cond_a

    if-eqz v1, :cond_a

    .line 262
    aget-object v2, p0, v1

    .line 264
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v6, v1

    :cond_a
    if-ne v6, v7, :cond_c

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_c

    .line 276
    aget-object v7, p0, v2

    .line 278
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v6, v2

    goto :goto_2

    :cond_b
    add-int/2addr v2, v0

    goto :goto_1

    .line 288
    :cond_c
    :goto_2
    sget-boolean p0, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p0, :cond_d

    .line 292
    new-instance p0, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string/jumbo p2, "getIndexOfItemByPath, index:"

    .line 300
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string p2, ", queryCost:"

    .line 308
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    const-string p2, ", allCostTime:"

    .line 316
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 324
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-static {v5, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    :cond_d
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return v6

    :goto_3
    if-eqz p3, :cond_e

    .line 340
    :try_start_5
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 345
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    :cond_e
    :goto_4
    throw p0
.end method
