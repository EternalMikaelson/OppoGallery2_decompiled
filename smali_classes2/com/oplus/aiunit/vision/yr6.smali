.class public final Lcom/oplus/aiunit/vision/yr6;
.super Ljava/lang/Object;
.source "CShotScanner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yr6$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/eqg;

.field public final b:Lcom/oplus/aiunit/vision/umg;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yr6$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string/jumbo v1, "image/x-adobe-dng"

    .line 9
    const-string/jumbo v2, "image/jpeg"

    .line 12
    const-string/jumbo v3, "image/heic"

    .line 15
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 19
    sput-object v1, Lcom/oplus/aiunit/vision/yr6;->e:[Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "(media_type = 1) AND ("

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/yr6$a;->a(Lcom/oplus/aiunit/vision/yr6$a;Z)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, ")"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string/jumbo v3, "toString(...)"

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sput-object v1, Lcom/oplus/aiunit/vision/yr6;->f:Ljava/lang/String;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v4, "(media_type != 1) OR ("

    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/yr6$a;->a(Lcom/oplus/aiunit/vision/yr6$a;Z)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sput-object v0, Lcom/oplus/aiunit/vision/yr6;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/eqg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/eqg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr6;->a:Lcom/oplus/aiunit/vision/eqg;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/umg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/umg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr6;->b:Lcom/oplus/aiunit/vision/umg;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr6;->c:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/xr6;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yr6;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yr6;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x15180

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    .line 21
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    .line 28
    div-long/2addr v1, v3

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v3, "getCShotsHavingOnePhotoQuery, date added before: "

    .line 36
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 47
    const-string v4, "CShotScanner"

    .line 49
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, " SELECT media_id,cshot_id,_id FROM local_media WHERE "

    .line 56
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    sget-object v3, Lcom/oplus/aiunit/vision/yr6;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, " AND ("

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yr6;->a:Lcom/oplus/aiunit/vision/eqg;

    .line 71
    iget-object v3, v3, Lcom/oplus/aiunit/vision/eqg;->a:Ljava/lang/String;

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr6;->b:Lcom/oplus/aiunit/vision/umg;

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umg;->a:Ljava/lang/String;

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, " OR "

    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, ") AND (cshot_id != 0 ) GROUP BY cshot_id HAVING count(*) < 2 AND "

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    const-string v3, " MAX (date_added) < "

    .line 111
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string p0, " LIMIT 50"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    const-string/jumbo v0, "toString(...)"

    .line 136
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yr6;->a:Lcom/oplus/aiunit/vision/eqg;

    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eqg;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " AND "

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr6;->b:Lcom/oplus/aiunit/vision/umg;

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/umg;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string/jumbo v1, "toString(...)"

    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, " OR (invalid NOT IN (0,4,5)) OR ("

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    sget-object p0, Lcom/oplus/aiunit/vision/yr6;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ")) AND ((cshot_id != 0 ))"

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    sget-object p0, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yr6;->c:Ljava/util/List;

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ydk;->B()Z

    move-result v2

    .line 13
    const-string v3, "CShotScanner"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 18
    const-string/jumbo v0, "releaseCShotHavingOnePhotoOnly, skip for on-going cloud sync"

    .line 21
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_0
    const-string/jumbo v2, "fetchReleaseCShotDataList, count: "

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 37
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v7, 0x0

    .line 41
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x14

    .line 45
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/yr6;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v0, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 62
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 65
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 67
    invoke-virtual {v6, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_4

    move-object v6, v0

    .line 76
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v6

    .line 79
    check-cast v0, Landroid/database/Cursor;

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 106
    :try_start_2
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 114
    :cond_1
    :try_start_3
    const-string/jumbo v2, "cshot_id"

    .line 117
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 121
    const-string/jumbo v7, "media_id"

    .line 124
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 128
    const-string v8, "_id"

    .line 130
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 134
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 140
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 144
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 148
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 159
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string/jumbo v10, "fetchReleaseCShotDataList, releasing cshot: "

    .line 170
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-static {v3, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 187
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 191
    sget-object v10, Lcom/oplus/aiunit/vision/bj40;->V1:Lcom/oplus/aiunit/vision/plt;

    .line 193
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v9

    .line 197
    new-instance v10, Lcom/oplus/aiunit/vision/vi00;

    .line 199
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 203
    sget-object v9, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v14}, Lcom/oplus/aiunit/vision/hm6;->d(I)Lcom/oplus/aiunit/vision/hm6$b;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    .line 218
    invoke-direct/range {v10 .. v18}, Lcom/oplus/aiunit/vision/vi00;-><init>(JLjava/util/List;ILcom/oplus/aiunit/vision/hm6$b;ZLjava/lang/String;Z)V

    .line 221
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .line 228
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 236
    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 238
    :try_start_6
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    throw v0

    :cond_4
    move-object v0, v4

    .line 243
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 248
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 250
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 258
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 264
    const-string/jumbo v2, "fetchReleaseCShotDataList, error updating cshot_id to 0, "

    .line 267
    invoke-static {v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_5
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v5

    :cond_6
    if-eqz v4, :cond_7

    .line 279
    sget-object v0, Lcom/oplus/aiunit/vision/fj00;->a:Lcom/oplus/aiunit/vision/fj00;

    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    invoke-static {v4}, Lcom/oplus/aiunit/vision/fj00;->c(Ljava/util/List;)V

    .line 287
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 291
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 301
    check-cast v2, Lcom/oplus/aiunit/vision/vi00;

    .line 303
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/vi00;->a:J

    .line 305
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 309
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    const-string v0, "CShotScanner"

    .line 3
    const-string/jumbo v1, "updateForInvalidCShotId, updateCount: "

    .line 6
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    new-instance v2, Landroid/content/ContentValues;

    .line 10
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 13
    const-string/jumbo v3, "cshot_id"

    const/4 v4, 0x0

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 26
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 29
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 31
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 33
    new-instance v4, Lcom/oplus/aiunit/vision/aga;

    .line 35
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 38
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yr6;->b()Ljava/lang/String;

    move-result-object p0

    .line 44
    iput-object p0, v3, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 48
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 74
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 87
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 97
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 103
    const-string/jumbo v1, "updateForInvalidCShotId, error: "

    .line 106
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const-string/jumbo v0, "updateReqs"

    .line 4
    const-string/jumbo v1, "updateValidCShot, failed to get update cshot ops, e: "

    .line 7
    const-string/jumbo v2, "updateValidCShot, query CShot cursor is null or empty."

    .line 10
    const-string/jumbo v3, "updateValidCShot, query getCount: "

    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yr6;->a:Lcom/oplus/aiunit/vision/eqg;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v5, "FolderCShot"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    .line 24
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    new-instance v9, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/eqg;->a()Landroid/database/Cursor;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v10, v4

    .line 38
    check-cast v10, Landroid/database/Cursor;

    if-eqz v10, :cond_3

    .line 42
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-gtz v11, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 53
    new-instance v12, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-static {v5, v11, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 74
    invoke-static {v10}, Lcom/oplus/aiunit/vision/eqg;->b(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/is90;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 80
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v9

    goto :goto_2

    .line 86
    :cond_2
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 91
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v4

    goto :goto_3

    .line 98
    :cond_3
    :goto_1
    :try_start_3
    invoke-static {v5, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :try_start_4
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 105
    :goto_2
    :try_start_5
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v10

    .line 107
    :try_start_6
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    :goto_3
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 117
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    :goto_4
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 127
    invoke-static {v1, v9, v5, v6}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    :cond_4
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 136
    check-cast v4, Ljava/util/List;

    .line 138
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v5, Lcom/oplus/aiunit/vision/is6;

    .line 143
    invoke-direct {v5, v4, v8}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 146
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 149
    invoke-static {v7, v7, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 152
    :cond_5
    :goto_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yr6;->b:Lcom/oplus/aiunit/vision/umg;

    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const-string v4, "FlatCShot"

    .line 159
    :try_start_7
    new-instance v5, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/umg;->a()Landroid/database/Cursor;

    move-result-object p0

    .line 168
    check-cast p0, Ljava/io/Closeable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    move-object v9, p0

    .line 171
    check-cast v9, Landroid/database/Cursor;

    if-eqz v9, :cond_9

    .line 175
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-gtz v10, :cond_6

    goto :goto_7

    .line 182
    :cond_6
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v4, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    :cond_7
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 207
    invoke-static {v9}, Lcom/oplus/aiunit/vision/umg;->b(Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/is90;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_3
    move-exception v2

    goto :goto_8

    .line 219
    :cond_8
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 221
    :try_start_9
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 224
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_9

    .line 231
    :cond_9
    :goto_7
    :try_start_a
    invoke-static {v4, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 234
    :try_start_b
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_b

    .line 238
    :goto_8
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v3

    .line 240
    :try_start_d
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 243
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 244
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 246
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 250
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 254
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 260
    invoke-static {v1, v2, v4, v6}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    :cond_a
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 269
    check-cast p0, Ljava/util/List;

    .line 271
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Lcom/oplus/aiunit/vision/is6;

    .line 276
    invoke-direct {v0, p0, v8}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 279
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 282
    invoke-static {v7, v7, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_b
    :goto_b
    return-void
.end method
