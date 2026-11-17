.class public final Lcom/oplus/aiunit/vision/hm6;
.super Ljava/lang/Object;
.source "CShotDataHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hm6$a;,
        Lcom/oplus/aiunit/vision/hm6$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/hm6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/hm6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/plt;)I
    .locals 10

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const-class v3, Lcom/oplus/aiunit/vision/uwm;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 35
    :cond_1
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.LocalImage"

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Lcom/oplus/aiunit/vision/uwm;

    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 48
    sget-object v5, Lcom/oplus/aiunit/vision/hm6;->a:Lcom/oplus/aiunit/vision/hm6;

    if-eqz v2, :cond_5

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    iget-wide v6, v0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    const-wide/16 v8, -0x1

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 72
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 74
    iget v3, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 76
    iget v0, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 87
    invoke-static {v3, v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ks6;->d(IIJLjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    return v4

    .line 94
    :cond_4
    invoke-static {v3, v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ptf;->a(IIJLjava/lang/String;)I

    move-result p0

    return p0

    .line 99
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "getSuffix(...)"

    .line 104
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 122
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hm6;->g(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 128
    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    .line 131
    check-cast v0, Landroid/database/Cursor;

    .line 133
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hm6;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    .line 138
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    .line 142
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 149
    :cond_6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 153
    check-cast v0, Lcom/oplus/aiunit/vision/hm6$a;

    .line 155
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hm6$a;->c:Ljava/lang/String;

    .line 157
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/hm6$a;->d:J

    .line 159
    iget v3, v0, Lcom/oplus/aiunit/vision/hm6$a;->e:I

    .line 161
    iget v0, v0, Lcom/oplus/aiunit/vision/hm6$a;->f:I

    .line 163
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 169
    invoke-static {v3, v0, v5, v6, v2}, Lcom/oplus/aiunit/vision/ks6;->d(IIJLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 176
    :cond_7
    invoke-static {v3, v0, v5, v6, v2}, Lcom/oplus/aiunit/vision/ptf;->a(IIJLjava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :goto_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v4

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 186
    :cond_8
    :goto_3
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v3

    .line 192
    :goto_4
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    .line 194
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    throw v1

    :cond_9
    :goto_5
    return v3
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    const-string v0, "galleryIds"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cshotIds"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/gm6;

    .line 18
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/gm6;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    const-string/jumbo p1, "list"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "onBatch"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/cf5;

    const/16 v2, 0x3e7

    .line 43
    invoke-direct {p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 49
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 11
    const-string v1, "_id"

    .line 13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 17
    const-string v2, "cshot_id"

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 23
    const-string/jumbo v3, "media_id"

    .line 26
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 30
    const-string v4, "_data"

    .line 32
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 36
    const-string/jumbo v5, "width"

    .line 39
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 43
    const-string/jumbo v6, "height"

    .line 46
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 61
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 65
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 69
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 73
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 77
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 81
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 85
    new-instance v9, Lcom/oplus/aiunit/vision/hm6$a;

    .line 87
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/hm6$a;-><init>(JLjava/lang/String;IIII)V

    .line 93
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7

    .line 98
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 106
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 122
    const-string v1, "CShotDataHelper"

    .line 124
    const-string v2, "getCshotEntriesFromCursor, failed! thr: "

    .line 126
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Lcom/oplus/aiunit/vision/hm6$b;
    .locals 7

    .line 1
    const-string v0, "CShotDataHelper"

    .line 3
    const-string v1, "_data"

    .line 5
    const-string/jumbo v2, "is_favorite"

    const/4 v3, 0x0

    .line 9
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 13
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 17
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 19
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 23
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 28
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v6

    .line 32
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 34
    const-string/jumbo v6, "media_id  = ? "

    .line 37
    iput-object v6, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 47
    iput-object p0, v4, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 51
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 54
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 56
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 60
    check-cast p0, Landroid/database/Cursor;

    if-eqz p0, :cond_2

    .line 64
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v4, p0

    .line 67
    check-cast v4, Landroid/database/Cursor;

    .line 69
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 75
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 79
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    move v5, v6

    .line 87
    :cond_0
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 91
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    new-instance v2, Lcom/oplus/aiunit/vision/hm6$b;

    .line 99
    invoke-direct {v2, v5, v1}, Lcom/oplus/aiunit/vision/hm6$b;-><init>(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_0

    .line 110
    :cond_1
    :try_start_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :try_start_4
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 116
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    .line 118
    :try_start_6
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v2

    .line 122
    :cond_2
    const-string/jumbo p0, "getInfoForReleaseCShot: cursor = null"

    .line 125
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 135
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 137
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 141
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 145
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 151
    const-string/jumbo v1, "getInfoForReleaseCShot, "

    .line 154
    invoke-static {v1, p0, v0, v3}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v3
.end method

.method public static final e(JZ)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 17
    const-string v1, "count(*)"

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 25
    const-string/jumbo v1, "local_media"

    if-eqz p2, :cond_0

    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    :goto_0
    const-string v1, "cshot_id = ?  AND "

    .line 41
    invoke-static {v1, p2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 47
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 51
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 55
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/zja;

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 64
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 66
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 69
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 71
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)I
    .locals 7

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/aiunit/vision/hm6$a;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/oplus/aiunit/vision/hm6$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v3, v1, Lcom/oplus/aiunit/vision/hm6$a;->e:I

    .line 23
    .line 24
    iget v4, v1, Lcom/oplus/aiunit/vision/hm6$a;->f:I

    .line 25
    .line 26
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/hm6$a;->d:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6, v2}, Lcom/oplus/aiunit/vision/ks6;->d(IIJLjava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, v1, Lcom/oplus/aiunit/vision/hm6$a;->a:I

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return v0
.end method

.method public static g(Ljava/util/List;)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    const-string/jumbo v4, "media_id"

    .line 14
    const-string v5, "_data"

    .line 16
    const-string v2, "_id"

    .line 18
    const-string v3, "cshot_id"

    .line 20
    const-string/jumbo v6, "width"

    .line 23
    const-string/jumbo v7, "height"

    .line 26
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 36
    const-string v2, "_id"

    .line 38
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 44
    check-cast p0, Ljava/util/Collection;

    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p0

    .line 50
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 61
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 64
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 66
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method
