.class public final Lcom/oplus/aiunit/vision/u260;
.super Ljava/lang/Object;
.source "StudyDBTableHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u260$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/u260;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/u260;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    .line 8
    const-string/jumbo v0, "scan_study"

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, " AND scan_study.is_study = 1  AND scan_study.is_recycled = 0  AND scan_study.is_manual = 0 "

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/u260;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/is90;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    const-string/jumbo v2, "is_manual"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 19
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v2, 0x0

    .line 23
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x32

    .line 27
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 29
    iget-object v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 31
    const-string/jumbo v3, "no-notify"

    .line 34
    const-string v4, "1"

    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/adf;

    .line 41
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 44
    iput-object v2, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 46
    const-string v0, "_data = ? "

    .line 48
    iput-object v0, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 54
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 58
    iput-object p0, v1, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 60
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 62
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 65
    const-string v0, "build(...)"

    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, " SELECT DISTINCT "

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, ","

    if-ge v2, v1, :cond_0

    .line 13
    aget-object v4, p0, v2

    .line 15
    const-string/jumbo v5, "local_media."

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p0, v1, :cond_1

    .line 42
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 45
    :cond_1
    const-string p0, " FROM "

    .line 47
    const-string/jumbo v1, "scan_study INNER JOIN local_media"

    .line 50
    const-string v2, " ON local_media._data"

    .line 52
    const-string v4, " = scan_study._data"

    .line 54
    invoke-static {v0, p0, v1, v2, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string p0, " WHERE "

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 71
    const-string p0, " ORDER BY "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez p4, :cond_3

    .line 81
    const-string p0, " LIMIT "

    .line 83
    invoke-static {p3, p4, p0, v3, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    const-string/jumbo p1, "toString(...)"

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 20
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 24
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 28
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, " SELECT local_media._id AS id FROM local_media INNER JOIN scan_study ON local_media._data = scan_study._data WHERE "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    sget-object v5, Lcom/oplus/aiunit/vision/u260;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, " AND local_media.is_trashed = 0 "

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 53
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 60
    new-instance v4, Lcom/oplus/aiunit/vision/q300;

    .line 62
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 65
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 67
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_2

    .line 75
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v4, v3

    .line 78
    check-cast v4, Landroid/database/Cursor;

    .line 80
    const-string/jumbo v5, "id"

    .line 83
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 87
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    const-string v7, ","

    if-eqz v6, :cond_0

    .line 95
    :try_start_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 99
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 108
    :cond_0
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_1

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 129
    :cond_1
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :try_start_3
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_3

    .line 137
    :goto_1
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    .line 139
    :try_start_5
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    throw v4

    .line 143
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 147
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 154
    :goto_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 164
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x3

    .line 169
    const-string v4, "StudyDBTableHelper"

    if-eqz v2, :cond_3

    .line 173
    new-instance v5, Lcom/oplus/aiunit/vision/n260;

    .line 175
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/n260;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    .line 179
    invoke-static {v4, v3, v1, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 182
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/o260;

    .line 184
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/o260;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 187
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 190
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 192
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lcom/oplus/aiunit/vision/u260$a;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/u260$a;

    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/u260$a;-><init>(I)V

    const/4 v4, 0x0

    .line 12
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    new-instance v5, Lcom/oplus/aiunit/vision/q300$a;

    .line 16
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 19
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 23
    iput v3, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    const-string v6, " SELECT ( SELECT count(1) FROM scan_study INNER JOIN local_media ON scan_study._data = local_media._data WHERE "

    .line 29
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    sget-object v6, Lcom/oplus/aiunit/vision/u260;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v7, " AND local_media.is_trashed = 0 ) AS study_count,( SELECT local_media._id FROM scan_study INNER JOIN local_media ON scan_study._data = local_media._data WHERE "

    .line 39
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v6, " AND local_media.is_trashed = 0  ORDER BY  CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC LIMIT  1 ) AS id"

    .line 47
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 54
    iput-object v3, v5, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object v3, v5, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 63
    new-instance v3, Lcom/oplus/aiunit/vision/q300;

    .line 65
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 68
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 70
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_1

    .line 78
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v3

    .line 81
    check-cast v5, Landroid/database/Cursor;

    .line 83
    const-string/jumbo v6, "study_count"

    .line 86
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 90
    const-string/jumbo v7, "id"

    .line 93
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 97
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 103
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 107
    iput v8, v2, Lcom/oplus/aiunit/vision/u260$a;->a:I

    .line 109
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 113
    iput-wide v8, v2, Lcom/oplus/aiunit/vision/u260$a;->b:J

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    .line 118
    :cond_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 123
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    .line 128
    :goto_1
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v6

    .line 130
    :try_start_4
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    throw v6

    :cond_1
    move-object v3, v4

    .line 135
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 140
    :goto_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 150
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v5, 0x3

    .line 155
    const-string v6, "StudyDBTableHelper"

    if-eqz v3, :cond_2

    .line 159
    new-instance v7, Lcom/oplus/aiunit/vision/s260;

    .line 161
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/s260;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 165
    invoke-static {v6, v5, v4, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/t260;

    .line 170
    invoke-direct {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/t260;-><init>(Lcom/oplus/aiunit/vision/u260$a;J)V

    .line 173
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method

.method public static final e(Ljava/util/ArrayList;)I
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x3

    .line 21
    const-string v5, "StudyDBTableHelper"

    if-eqz v3, :cond_0

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/z160;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0

    .line 36
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/u260;->a:Lcom/oplus/aiunit/vision/u260;

    const/4 v6, 0x0

    .line 39
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 60
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v8}, Lcom/oplus/aiunit/vision/u260;->a(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/is90;

    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 75
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 77
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v3, 0x0

    .line 81
    iput v3, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 83
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 86
    new-instance v7, Lcom/oplus/aiunit/vision/ef5;

    .line 88
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 91
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 93
    invoke-virtual {p0, v7}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 99
    array-length p0, p0

    .line 100
    iput p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 102
    :cond_2
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p0, :cond_3

    const/16 p0, 0x32

    .line 108
    invoke-static {p0, v3, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 111
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 118
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 128
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 134
    new-instance v3, Lcom/oplus/aiunit/vision/a260;

    .line 136
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/a260;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 140
    invoke-static {v5, v4, v6, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/b260;

    .line 145
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/b260;-><init>(Lkotlin/jvm/internal/Ref$IntRef;J)V

    .line 148
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    iget p0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method
