.class public final Lcom/oplus/aiunit/vision/skf;
.super Ljava/lang/Object;
.source "ExtUnlockCameraAlbum.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/p9k;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "projection"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/skf;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContentValues;)Lcom/oplus/aiunit/vision/fzm;
    .locals 9

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "values"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "media_type"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    const-string v4, "_id"

    .line 28
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 46
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    goto :goto_0

    .line 51
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 53
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 57
    :goto_0
    const-string v4, "LocalAlbumDataSyncStrategy"

    if-eqz v1, :cond_9

    .line 61
    const-string v5, "<this>"

    .line 63
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/skf;->a:[Ljava/lang/String;

    .line 68
    const-string/jumbo v5, "projection"

    .line 71
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    array-length v6, p0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 85
    aget-object v8, p0, v7

    .line 87
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 98
    :cond_3
    new-instance p1, Landroid/database/MatrixCursor;

    .line 100
    invoke-direct {p1, p0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, v5}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 107
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/bga;

    .line 125
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bga;-><init>(Ljava/lang/Throwable;)V

    .line 128
    const-string p1, "ContentValuesExt"

    const/4 v5, 0x4

    .line 131
    invoke-static {p1, v3, v2, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 134
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move-object p0, v2

    :cond_5
    move-object p1, p0

    .line 142
    check-cast p1, Landroid/database/Cursor;

    :goto_3
    if-eqz p1, :cond_7

    .line 146
    check-cast p1, Ljava/io/Closeable;

    :try_start_1
    move-object p0, p1

    .line 149
    check-cast p0, Landroid/database/Cursor;

    .line 151
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object p0

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    .line 164
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/bvm;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v2

    .line 173
    :goto_4
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez p0, :cond_8

    goto :goto_6

    .line 179
    :goto_5
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 181
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v0

    .line 185
    :cond_7
    :goto_6
    new-instance p0, Lcom/oplus/aiunit/vision/cvm;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p0, v2

    :cond_8
    if-eqz p0, :cond_9

    move-object v2, p0

    goto :goto_7

    .line 198
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/dvm;

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_7
    return-object v2
.end method

.method public final b(Landroid/content/ContentValues;Lcom/oplus/aiunit/vision/keo;)I
    .locals 6

    .line 1
    const-string/jumbo p0, "item1"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "item2"

    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string p0, "datetaken"

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    :goto_0
    const-string p0, "_id"

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, p1

    .line 43
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v2

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_2

    return v3

    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v4

    cmp-long v0, v0, v4

    const/4 v1, -0x1

    if-gez v0, :cond_3

    return v1

    .line 63
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v0

    if-le p0, v0, :cond_4

    return v3

    .line 70
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p2

    if-ge p0, p2, :cond_5

    return v1

    :cond_5
    return p1
.end method

.method public final c(Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;Lkotlin/Pair;)Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;
    .locals 9

    .line 1
    const-string/jumbo v0, "operationType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "valueChangedPair"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Landroid/content/ContentValues;

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cga;->b(Landroid/content/ContentValues;)Z

    move-result v0

    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Landroid/content/ContentValues;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cga;->b(Landroid/content/ContentValues;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const/4 v6, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return-object v6

    .line 62
    :cond_3
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/ContentValues;

    .line 68
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cga;->a(Landroid/content/ContentValues;)Z

    move-result v0

    .line 72
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 76
    check-cast v1, Landroid/content/ContentValues;

    if-eqz v1, :cond_4

    .line 80
    invoke-static {v1}, Lcom/oplus/aiunit/vision/cga;->a(Landroid/content/ContentValues;)Z

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    move v7, v3

    goto :goto_4

    :cond_5
    move v7, v2

    :goto_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    move v8, v3

    goto :goto_5

    :cond_6
    move v8, v2

    :goto_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    return-object v6

    .line 105
    :cond_7
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Landroid/content/ContentValues;

    .line 111
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/skf;->e(Landroid/content/ContentValues;)Z

    move-result v0

    .line 115
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    .line 119
    check-cast p2, Landroid/content/ContentValues;

    .line 121
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/skf;->e(Landroid/content/ContentValues;)Z

    move-result p0

    if-nez v0, :cond_8

    if-eqz p0, :cond_8

    move p2, v3

    goto :goto_6

    :cond_8
    move p2, v2

    :goto_6
    if-eqz v0, :cond_9

    if-nez p0, :cond_9

    move v1, v3

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    if-nez v0, :cond_a

    if-nez p0, :cond_a

    return-object v6

    .line 144
    :cond_a
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->INSERT_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne p1, p0, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    move v0, v2

    .line 151
    :goto_8
    sget-object v6, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->DELETE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    if-ne p1, v6, :cond_c

    move v2, v3

    :cond_c
    if-nez v0, :cond_10

    if-nez v2, :cond_d

    if-nez v5, :cond_10

    if-nez v8, :cond_10

    if-eqz v1, :cond_d

    goto :goto_a

    :cond_d
    if-nez v2, :cond_f

    if-nez v4, :cond_f

    if-nez v7, :cond_f

    if-eqz p2, :cond_e

    goto :goto_9

    .line 176
    :cond_e
    sget-object p0, Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;->UPDATE_LOCAL:Lcom/oplus/gallery/foundation/database/trigger/operator/OperationType;

    return-object p0

    :cond_f
    :goto_9
    return-object v6

    :cond_10
    :goto_a
    return-object p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/keo;)I
    .locals 5

    .line 1
    const-string/jumbo p0, "item1"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "item2"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v0, 0x1

    if-lez p0, :cond_0

    return v0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v3

    cmp-long p0, v1, v3

    const/4 v1, -0x1

    if-gez p0, :cond_1

    return v1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    .line 45
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v2

    if-le p0, v2, :cond_2

    return v0

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p0

    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result p1

    if-ge p0, p1, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/ContentValues;)Z
    .locals 9

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "_data"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    sget-object v4, Lcom/oplus/aiunit/vision/w6b;->b:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, p0

    .line 43
    :goto_1
    const/4 v4, 0x1

    .line 44
    if-nez v2, :cond_6

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "cshot_id"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v0, v5, v7

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    move-object v3, p1

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    sget-object p1, Lcom/oplus/aiunit/vision/w6b;->c:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move p1, p0

    .line 95
    :goto_3
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move p1, p0

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    :goto_4
    move p1, v4

    .line 101
    :goto_5
    if-ne p1, v4, :cond_7

    .line 102
    .line 103
    return v4

    .line 104
    :cond_7
    return p0
.end method
