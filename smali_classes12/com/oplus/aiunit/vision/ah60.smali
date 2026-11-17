.class public final Lcom/oplus/aiunit/vision/ah60;
.super Ljava/lang/Object;
.source "SyncLinkTrackProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ah60$a;,
        Lcom/oplus/aiunit/vision/ah60$b;,
        Lcom/oplus/aiunit/vision/ah60$c;,
        Lcom/oplus/aiunit/vision/ah60$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gg60;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/aiunit/vision/y7i;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gg60;Landroid/content/Context;Lcom/oplus/aiunit/vision/y7i;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "syncLinkTrackEntity"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "context"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ah60;->a:Lcom/oplus/aiunit/vision/gg60;

    .line 17
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ah60;->b:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ah60;->c:Lcom/oplus/aiunit/vision/y7i;

    .line 21
    new-instance p2, Ljava/util/HashMap;

    .line 23
    iget-object p3, p1, Lcom/oplus/aiunit/vision/gg60;->a:Ljava/util/HashMap;

    .line 25
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ah60;->d:Ljava/util/HashMap;

    .line 30
    new-instance p2, Ljava/util/HashMap;

    .line 32
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ah60;->e:Ljava/util/HashMap;

    .line 37
    new-instance p2, Ljava/util/HashMap;

    .line 39
    iget-object p3, p1, Lcom/oplus/aiunit/vision/gg60;->b:Ljava/util/HashMap;

    .line 41
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ah60;->f:Ljava/util/HashMap;

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gg60;->c:Lkotlin/Lazy;

    .line 50
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 58
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ah60;->g:Ljava/util/ArrayList;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/qg60;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ah60;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 11

    const/4 v0, 0x4

    and-int/lit8 v1, p4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v0, p4, 0x10

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_3

    .line 30
    iget-object p3, p0, Lcom/oplus/aiunit/vision/ah60;->e:Ljava/util/HashMap;

    .line 32
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p0, "SyncLinkTrackProcessor"

    .line 37
    const-string p4, "(invalid IN (0,4)) and ("

    .line 39
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-ne v5, v2, :cond_5

    if-eqz p2, :cond_6

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 52
    :cond_4
    sget-object v6, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v6, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, ")"

    .line 64
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_3
    move-object v7, p2

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_b

    .line 77
    :cond_6
    :goto_4
    sget-object p2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 79
    const-string p2, "(invalid IN (0,4))"

    goto :goto_3

    .line 82
    :goto_5
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result p4

    .line 88
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 95
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 101
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 105
    check-cast v6, Lcom/oplus/aiunit/vision/ah60$a;

    .line 107
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ah60$a;->a()Ljava/lang/String;

    move-result-object v6

    .line 111
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 115
    :cond_7
    new-array p4, v3, [Ljava/lang/String;

    .line 117
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    .line 122
    check-cast v6, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 127
    invoke-static/range {v4 .. v10}, Lcom/oplus/aiunit/vision/w45;->d(II[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_d

    .line 134
    check-cast p2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v3, p2

    .line 137
    check-cast v3, Landroid/database/Cursor;

    .line 139
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-gtz v4, :cond_8

    .line 145
    new-instance p1, Lcom/oplus/aiunit/vision/pg60;

    .line 147
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/pg60;-><init>(Landroid/database/Cursor;)V

    .line 150
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    :try_start_2
    invoke-static {p2, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    .line 161
    :cond_8
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 171
    :cond_9
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 181
    check-cast v2, Lcom/oplus/aiunit/vision/ah60$a;

    .line 183
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ah60$a;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 185
    iget-object v5, v2, Lcom/oplus/aiunit/vision/ah60$a;->b:Ljava/lang/String;

    .line 187
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 191
    const-string/jumbo v6, "sum"

    .line 194
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ah60$a;->a:Ljava/lang/String;

    if-eqz v6, :cond_b

    if-nez v0, :cond_a

    .line 204
    :try_start_5
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 208
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    .line 213
    :cond_a
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    long-to-float v4, v4

    const/high16 v5, 0x49800000    # 1048576.0f

    div-float/2addr v4, v5

    .line 221
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 225
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 229
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 233
    const-string v5, "%.1f"

    .line 235
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 239
    const-string/jumbo v5, "format(...)"

    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    :goto_8
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 249
    :cond_b
    const-string/jumbo v6, "count"

    .line 252
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 258
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 262
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 266
    invoke-interface {p3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 270
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 272
    :try_start_6
    invoke-static {p2, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_a

    .line 276
    :goto_9
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p3, v0

    .line 279
    :try_start_8
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    throw p3

    .line 283
    :cond_d
    const-string/jumbo p1, "queryAggregate, failed! cursor is null"

    .line 286
    invoke-static {p0, p1, p4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 291
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 296
    :goto_b
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 298
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 302
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 306
    :goto_c
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 312
    const-string/jumbo p2, "queryAggregate, failed! e="

    .line 315
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/vvq;->b(JLjava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-float v0, v0

    .line 16
    const/high16 v1, 0x49800000    # 1048576.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const-string v2, "%.1f"

    .line 29
    .line 30
    const-string/jumbo v3, "format(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/ah60;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ah60;->c:Lcom/oplus/aiunit/vision/y7i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y7i;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ah60;->h:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    const/4 v1, -0x1

    .line 49
    :cond_4
    :goto_2
    iput v1, p0, Lcom/oplus/aiunit/vision/ah60;->i:I

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/og60;

    .line 62
    .line 63
    invoke-direct {p1, v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/og60;-><init>(IZZLcom/oplus/aiunit/vision/ah60;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "SyncLinkTrackProcessor"

    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tg60;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/tg60;-><init>(Lcom/oplus/aiunit/vision/ah60;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ah60;->a(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ug60;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ug60;-><init>(Lcom/oplus/aiunit/vision/ah60;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ah60;->a(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/vg60;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/vg60;-><init>(Lcom/oplus/aiunit/vision/ah60;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ah60;->a(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/wg60;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wg60;-><init>(Lcom/oplus/aiunit/vision/ah60;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ah60;->a(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/xg60;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xg60;-><init>(Lcom/oplus/aiunit/vision/ah60;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ah60;->a(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/yg60;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yg60;-><init>(Lcom/oplus/aiunit/vision/ah60;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ah60;->a(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ah60;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/ng60;

    .line 19
    .line 20
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ng60;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const-string v2, "SyncLinkTrackProcessor"

    .line 25
    .line 26
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/ah60$e;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/HashMap;Ljava/util/Comparator;)Ljava/util/SortedMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, "-"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 108
    .line 109
    if-eq v1, v2, :cond_2

    .line 110
    .line 111
    const-string v1, ","

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    move v1, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ah60;->g()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_NOT_RECYCLE_UPLOAD_IMAGE_COUNT"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v6, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v6, v2

    .line 25
    :goto_0
    const-string v1, "KEY_NOT_RECYCLE_UPLOAD_VIDEO_COUNT"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v7, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v2

    .line 42
    :goto_1
    const-string v1, "KEY_RECYCLE_UPLOAD_IMAGE_COUNT"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    move v8, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v8, v2

    .line 59
    :goto_2
    const-string v1, "KEY_RECYCLE_UPLOAD_VIDEO_COUNT"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v9, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v9, v2

    .line 76
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ah60;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    const-string v1, "catc"

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    move v10, p0

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v10, v2

    .line 95
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/ah60$c;

    .line 96
    .line 97
    add-int v4, v6, v7

    .line 98
    .line 99
    add-int v5, v8, v9

    .line 100
    .line 101
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ah60$c;-><init>(IIIIIII)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lcom/oplus/aiunit/vision/ah60$b;

    .line 105
    .line 106
    const-string v1, "KEY_SYS_VERSION_NULL_COUNT"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v1, v2

    .line 122
    :goto_5
    const-string v4, "KEY_METADATA_ID_NULL_COUNT"

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :cond_6
    invoke-direct {p0, v1, v2}, Lcom/oplus/aiunit/vision/ah60$b;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/ah60$d;

    .line 140
    .line 141
    invoke-direct {v0, v3, p0}, Lcom/oplus/aiunit/vision/ah60$d;-><init>(Lcom/oplus/aiunit/vision/ah60$c;Lcom/oplus/aiunit/vision/ah60$b;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    const-string v0, "SyncLinkTrackProcessor"

    .line 160
    .line 161
    const-string/jumbo v1, "fillSdkReportInfo error:"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    const/4 p0, 0x0

    .line 168
    return-object p0
.end method

.method public final e(I)Lcom/oplus/aiunit/vision/hg60;
    .locals 44

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 13
    const-string v4, "UNKNOWN"

    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "FLAG_ASSET"

    goto :goto_0

    .line 19
    :cond_1
    const-string v4, "FLAG_RESULT"

    goto :goto_0

    .line 22
    :cond_2
    const-string v4, "FLAG_FULL"

    .line 24
    :goto_0
    const-string/jumbo v5, "process, flag="

    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "SyncLinkTrackProcessor"

    const/4 v6, 0x0

    .line 34
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ah60;->d:Ljava/util/HashMap;

    .line 39
    iget-object v9, v0, Lcom/oplus/aiunit/vision/ah60;->e:Ljava/util/HashMap;

    .line 41
    const-string v5, "cdvos"

    .line 43
    const-string v13, "cdios"

    .line 45
    const-string v14, "cdcs"

    .line 47
    const-string v15, "cdts"

    .line 49
    const-string/jumbo v7, "cuvs"

    .line 52
    const-string/jumbo v8, "cuis"

    .line 55
    const-string v10, "ci"

    .line 57
    const-string v11, "\n"

    .line 59
    const-string/jumbo v12, "isd"

    .line 62
    const-string/jumbo v6, "sfdo"

    move-object/from16 v16, v8

    .line 67
    const-string/jumbo v8, "sfdc"

    move-object/from16 v17, v8

    .line 72
    const-string/jumbo v8, "sfdt"

    move-object/from16 v18, v8

    .line 77
    const-string/jumbo v8, "sfu"

    move-object/from16 v19, v8

    .line 82
    const-string/jumbo v8, "smab"

    move-object/from16 v20, v8

    .line 87
    const-string/jumbo v8, "smar"

    move-object/from16 v21, v8

    .line 92
    const-string/jumbo v8, "smfb"

    move-object/from16 v22, v8

    .line 97
    const-string/jumbo v8, "smfr"

    move-object/from16 v23, v8

    .line 102
    const-string/jumbo v8, "st"

    move-object/from16 v24, v8

    .line 107
    const-string/jumbo v8, "ildt"

    move-object/from16 v25, v8

    .line 112
    const-string v8, "at"

    move-object/from16 v26, v8

    .line 116
    const-string/jumbo v8, "tid"

    move-object/from16 v27, v8

    .line 121
    const-string v8, "bate"

    move-object/from16 v28, v8

    .line 125
    const-string/jumbo v8, "teme"

    move-object/from16 v29, v8

    .line 130
    const-string/jumbo v8, "swo"

    move-object/from16 v30, v8

    .line 135
    const-string/jumbo v8, "swg"

    move-object/from16 v31, v8

    .line 140
    const-string v8, "ckv"

    move-object/from16 v32, v8

    .line 144
    const-string/jumbo v8, "soi"

    move-object/from16 v33, v8

    .line 149
    const-string/jumbo v8, "rc"

    .line 152
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ah60;->b:Landroid/content/Context;

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    move-object/from16 v35, v6

    move-object v6, v11

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v29

    move-object/from16 v9, v33

    const/4 v0, 0x0

    move-object/from16 v33, v10

    move-object v10, v12

    move-object/from16 v29, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v22, v21

    move-object/from16 v5, v25

    move-object/from16 v13, v26

    move-object/from16 v21, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v7, v31

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v31, v30

    move-object/from16 v27, v8

    move-object/from16 v8, v32

    goto/16 :goto_b

    .line 218
    :cond_3
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ah60;->b(Landroid/content/Context;)V

    .line 221
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 223
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 226
    new-instance v2, Lcom/oplus/aiunit/vision/rg60;

    .line 228
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/rg60;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ah60;)V

    .line 231
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ah60;->a(Lkotlin/jvm/functions/Function1;)V

    .line 234
    iget v0, v0, Lcom/oplus/aiunit/vision/ah60;->i:I

    if-eqz v0, :cond_4

    .line 238
    new-instance v34, Lcom/oplus/aiunit/vision/hg60;

    const/16 v35, 0x0

    const/16 v39, 0x7

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v38, v0

    .line 250
    invoke-direct/range {v34 .. v39}, Lcom/oplus/aiunit/vision/hg60;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)V

    move-object v1, v7

    move-object v4, v8

    move-object v0, v10

    move-object v2, v11

    move-object v3, v12

    goto :goto_1

    :cond_4
    move-object v0, v7

    .line 260
    new-instance v7, Lcom/oplus/aiunit/vision/hg60;

    .line 262
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 264
    check-cast v1, Ljava/lang/String;

    move-object v2, v11

    const/4 v11, 0x0

    move-object v3, v12

    const/16 v12, 0x8

    move-object v4, v8

    const/4 v8, 0x0

    move-object/from16 v43, v1

    move-object v1, v0

    move-object v0, v10

    move-object/from16 v10, v43

    .line 279
    invoke-direct/range {v7 .. v12}, Lcom/oplus/aiunit/vision/hg60;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)V

    move-object/from16 v34, v7

    :goto_1
    move-object/from16 v7, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v29

    move-object/from16 v29, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v7

    move-object v10, v3

    move-object/from16 v35, v6

    move-object/from16 v3, v23

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v9, v33

    move-object/from16 v33, v0

    move-object v6, v2

    move-object/from16 v23, v17

    move-object/from16 v2, v24

    move-object/from16 v31, v30

    move-object/from16 v0, v34

    move-object/from16 v17, v5

    move-object/from16 v24, v18

    move-object/from16 v5, v25

    move-object/from16 v18, v13

    move-object/from16 v25, v19

    move-object/from16 v13, v26

    move-object/from16 v19, v14

    move-object/from16 v26, v20

    move-object/from16 v14, v27

    move-object/from16 v27, v4

    move-object/from16 v20, v15

    move-object/from16 v15, v28

    goto/16 :goto_b

    :cond_5
    move-object v0, v10

    move-object/from16 p1, v11

    move-object/from16 p0, v12

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    move-object/from16 v1, v29

    move-object/from16 v9, v33

    move-object/from16 v22, v6

    move-object/from16 v21, v7

    move-object v10, v8

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v6, v30

    move-object/from16 v7, v31

    move-object/from16 v8, v32

    move-object/from16 v17, v5

    move-object/from16 v18, v13

    move-object/from16 v5, v25

    move-object/from16 v13, v26

    move-object/from16 v25, v19

    move-object/from16 v26, v20

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    .line 396
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 400
    check-cast v4, Ljava/lang/String;

    move-object/from16 v33, v0

    if-eqz v4, :cond_6

    .line 406
    new-instance v0, Ljava/util/HashMap;

    .line 408
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 411
    invoke-virtual {v0, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance v27, Lcom/oplus/aiunit/vision/hg60;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v32, 0xe

    move-object/from16 v28, v0

    .line 426
    invoke-direct/range {v27 .. v32}, Lcom/oplus/aiunit/vision/hg60;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)V

    move-object/from16 v34, v27

    goto :goto_2

    :cond_6
    const/16 v34, 0x0

    :goto_2
    move-object/from16 v31, v6

    move-object/from16 v27, v10

    move-object/from16 v29, v16

    move-object/from16 v35, v22

    move-object/from16 v0, v34

    move-object/from16 v10, p0

    move-object/from16 v6, p1

    move-object/from16 v22, v11

    move-object/from16 v16, v12

    goto/16 :goto_b

    :cond_7
    move-object/from16 p1, v30

    move-object/from16 v30, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v13

    move-object/from16 v13, v26

    move-object/from16 v26, v20

    move-object/from16 v20, v15

    move-object/from16 v15, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v33

    move-object/from16 v33, v10

    move-object v10, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v6

    move-object/from16 v6, p1

    move-object/from16 p1, v11

    move-object/from16 v11, v21

    move-object/from16 v1, v29

    move-object/from16 v21, v7

    move-object/from16 v29, v16

    move-object/from16 v7, v31

    move/from16 v16, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v25

    move-object/from16 v25, v19

    move-object/from16 v19, v14

    move-object/from16 v14, v27

    move-object/from16 v27, v8

    move-object/from16 v8, v32

    .line 517
    sget-object v31, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 519
    invoke-virtual/range {v31 .. v31}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    move-result-object v31

    move-object/from16 v32, v10

    .line 525
    invoke-virtual/range {v31 .. v31}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->b()Ljava/lang/String;

    move-result-object v10

    .line 529
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v10, "2.10.4"

    .line 534
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v10

    .line 541
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a()Z

    move-result v10

    .line 545
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 549
    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v10

    .line 556
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    move-result v10

    .line 560
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 564
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v10

    .line 571
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    move-result-object v10

    .line 575
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    .line 579
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v6

    .line 585
    const-string/jumbo v6, "csm"

    .line 588
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v6

    .line 595
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 599
    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-static/range {v30 .. v30}, Lcom/oplus/aiunit/vision/hf5;->b(Landroid/content/Context;)F

    move-result v6

    .line 606
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    .line 610
    invoke-virtual {v4, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 617
    invoke-virtual {v4, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 624
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    .line 632
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    sub-long v34, v34, v36

    .line 638
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 644
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 648
    invoke-virtual {v4, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 657
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 663
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v34

    .line 667
    invoke-static {}, Lcom/oplus/aiunit/vision/lv70;->h()Ljava/lang/String;

    move-result-object v6

    .line 671
    const-string/jumbo v10, "getFormatDateTime(...)"

    .line 674
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 683
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v36

    sub-long v36, v36, v34

    const-wide/32 v34, 0x69780

    cmp-long v6, v36, v34

    if-lez v6, :cond_9

    .line 696
    const-string v6, "1"

    goto :goto_4

    .line 699
    :cond_9
    const-string v6, "0"

    .line 701
    :goto_4
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/ah60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 708
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ah60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 715
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/ah60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 722
    invoke-virtual {v4, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/ah60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 729
    invoke-virtual {v4, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v26

    .line 734
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ah60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 738
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v25

    .line 743
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/ah60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 747
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v24

    .line 752
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ah60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 756
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v23

    .line 761
    invoke-virtual {v0, v10}, Lcom/oplus/aiunit/vision/ah60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 765
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v22

    .line 770
    invoke-virtual {v0, v6}, Lcom/oplus/aiunit/vision/ah60;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 774
    invoke-virtual {v4, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ah60;->a:Lcom/oplus/aiunit/vision/gg60;

    .line 779
    iget-object v10, v10, Lcom/oplus/aiunit/vision/gg60;->d:Ljava/util/HashMap;

    move-object/from16 v22, v10

    .line 783
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 785
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->size()I

    move-result v34

    move-object/from16 v35, v6

    .line 791
    invoke-static/range {v34 .. v34}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    .line 795
    invoke-direct {v10, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 798
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 802
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 806
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_a

    .line 812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 816
    check-cast v22, Ljava/util/Map$Entry;

    move-object/from16 v34, v6

    .line 820
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 824
    invoke-interface/range {v22 .. v22}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    .line 828
    check-cast v22, [J

    .line 830
    aget-wide v36, v22, v16

    move-object/from16 v22, v11

    .line 834
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 838
    invoke-interface {v10, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v22

    move-object/from16 v6, v34

    goto :goto_5

    :cond_a
    move-object/from16 v22, v11

    .line 848
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 852
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 856
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 862
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 866
    check-cast v10, Ljava/util/Map$Entry;

    .line 868
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 872
    check-cast v11, Ljava/lang/String;

    .line 874
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 878
    check-cast v10, Ljava/lang/Number;

    .line 880
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v36

    const-wide/16 v38, 0x0

    cmp-long v10, v36, v38

    if-lez v10, :cond_b

    .line 890
    invoke-static/range {v36 .. v37}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 894
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 898
    :cond_c
    invoke-static {}, Lcom/oplus/aiunit/vision/un8;->r()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    .line 904
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v32

    .line 910
    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ah60;->g:Ljava/util/ArrayList;

    .line 915
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_d

    move-object/from16 v6, p1

    move-object/from16 v16, v12

    move-object/from16 v12, v33

    :goto_7
    move-object/from16 v11, v29

    goto :goto_9

    .line 930
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 932
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 935
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 939
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 945
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v32, v6

    move-object/from16 v6, v16

    .line 953
    check-cast v6, Ljava/lang/String;

    .line 955
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p1

    .line 960
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v32

    goto :goto_8

    :cond_e
    move-object/from16 v6, p1

    .line 968
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v12

    move-object/from16 v12, v33

    .line 976
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 980
    :goto_9
    invoke-static {v11, v4}, Lcom/oplus/aiunit/vision/ah60;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v33, v12

    move-object/from16 v12, v21

    .line 987
    invoke-static {v12, v4}, Lcom/oplus/aiunit/vision/ah60;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v29, v11

    move-object/from16 v11, v20

    .line 994
    invoke-static {v11, v4}, Lcom/oplus/aiunit/vision/ah60;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v11, v19

    .line 999
    invoke-static {v11, v4}, Lcom/oplus/aiunit/vision/ah60;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v11, v18

    .line 1004
    invoke-static {v11, v4}, Lcom/oplus/aiunit/vision/ah60;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v11, v17

    .line 1009
    invoke-static {v11, v4}, Lcom/oplus/aiunit/vision/ah60;->h(Ljava/lang/String;Ljava/util/HashMap;)V

    move-object/from16 v11, v30

    .line 1014
    invoke-virtual {v0, v11}, Lcom/oplus/aiunit/vision/ah60;->b(Landroid/content/Context;)V

    .line 1017
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1019
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v21, v12

    .line 1024
    new-instance v12, Lcom/oplus/aiunit/vision/sg60;

    .line 1026
    invoke-direct {v12, v11, v0}, Lcom/oplus/aiunit/vision/sg60;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/ah60;)V

    .line 1029
    invoke-virtual {v0, v12}, Lcom/oplus/aiunit/vision/ah60;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1032
    iget v12, v0, Lcom/oplus/aiunit/vision/ah60;->i:I

    if-eqz v12, :cond_f

    .line 1036
    new-instance v36, Lcom/oplus/aiunit/vision/hg60;

    .line 1038
    new-instance v11, Ljava/util/HashMap;

    .line 1040
    invoke-direct {v11, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1043
    iget v0, v0, Lcom/oplus/aiunit/vision/ah60;->i:I

    const/16 v39, 0x0

    const/16 v41, 0x6

    const/16 v38, 0x0

    move/from16 v40, v0

    move-object/from16 v37, v11

    .line 1055
    invoke-direct/range {v36 .. v41}, Lcom/oplus/aiunit/vision/hg60;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)V

    move-object/from16 v34, v36

    goto :goto_a

    .line 1061
    :cond_f
    new-instance v37, Lcom/oplus/aiunit/vision/hg60;

    .line 1063
    new-instance v0, Ljava/util/HashMap;

    .line 1065
    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1068
    new-instance v4, Ljava/util/HashMap;

    move-object/from16 v12, v28

    .line 1072
    invoke-direct {v4, v12}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1075
    iget-object v11, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v40, v11

    .line 1079
    check-cast v40, Ljava/lang/String;

    const/16 v41, 0x0

    const/16 v42, 0x8

    move-object/from16 v38, v0

    move-object/from16 v39, v4

    .line 1089
    invoke-direct/range {v37 .. v42}, Lcom/oplus/aiunit/vision/hg60;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;II)V

    move-object/from16 v34, v37

    :goto_a
    move-object/from16 v0, v34

    :goto_b
    if-eqz v0, :cond_11

    .line 1098
    sget-object v4, Lcom/oplus/aiunit/vision/vf60;->a:Lkotlin/Lazy;

    .line 1100
    const-string/jumbo v4, "info"

    .line 1103
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    invoke-static {}, Lcom/oplus/aiunit/vision/vf60;->c()Z

    move-result v4

    if-nez v4, :cond_10

    return-object v0

    .line 1113
    :cond_10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1115
    const-string v11, "\n//////////////////////////////////////////////\n"

    .line 1117
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    iget-object v12, v0, Lcom/oplus/aiunit/vision/hg60;->a:Ljava/util/Map;

    .line 1122
    invoke-static {v9, v12, v4, v8, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1125
    const-string/jumbo v8, "swb"

    .line 1128
    invoke-static {v8, v12, v4, v7, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v7, v31

    .line 1133
    invoke-static {v7, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 1137
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    const-string/jumbo v7, "tems"

    .line 1146
    invoke-static {v7, v12, v4, v1, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1149
    const-string v1, "bats"

    .line 1151
    invoke-static {v1, v12, v4, v15, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1154
    invoke-static {v14, v12, v4, v13, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1157
    invoke-static {v5, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    const-string v1, "\n----------------------------------------------\n"

    .line 1166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v27

    .line 1171
    invoke-static {v10, v12, v4, v5, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1174
    invoke-static {v2, v12, v4, v3, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v16

    .line 1179
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    move-object/from16 v2, v26

    .line 1193
    invoke-static {v3, v12, v4, v2, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v25

    .line 1201
    invoke-static {v10, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1205
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    move-object/from16 v2, v24

    .line 1212
    invoke-static {v2, v12, v4, v10, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v35

    .line 1217
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    const-string/jumbo v2, "tic"

    .line 1230
    iget-object v3, v0, Lcom/oplus/aiunit/vision/hg60;->b:Ljava/util/Map;

    .line 1232
    const-string/jumbo v5, "tis"

    .line 1235
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1238
    const-string/jumbo v2, "tvc"

    .line 1241
    const-string/jumbo v5, "tvs"

    .line 1244
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1247
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1250
    const-string/jumbo v2, "ric"

    .line 1253
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1257
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1260
    const-string/jumbo v2, "rvc"

    .line 1263
    const-string/jumbo v5, "nric"

    .line 1266
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1269
    const-string/jumbo v2, "nrvc"

    .line 1272
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    const-string v2, "aic"

    .line 1284
    const-string v5, "ais"

    .line 1286
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1289
    const-string v2, "avc"

    .line 1291
    const-string v5, "avs"

    .line 1293
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1296
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    const-string v2, "acic"

    .line 1301
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1305
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    const-string v2, "acis"

    .line 1310
    const-string v5, "acvc"

    .line 1312
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1315
    const-string v2, "acvs"

    .line 1317
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1321
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    const-string v2, "arc"

    .line 1329
    const-string v5, "abc"

    .line 1331
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    const-string/jumbo v2, "mdric"

    .line 1340
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1344
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    const-string/jumbo v2, "mdrvc"

    .line 1350
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1354
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    const-string/jumbo v2, "mdbic"

    .line 1363
    const-string/jumbo v5, "mdbvc"

    .line 1366
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1369
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    const-string/jumbo v2, "uwic"

    .line 1375
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    const-string/jumbo v2, "uwvc"

    .line 1385
    const-string/jumbo v5, "uwis"

    .line 1388
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1391
    const-string/jumbo v2, "uwvs"

    .line 1394
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1398
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1401
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    const-string/jumbo v2, "dtic"

    .line 1407
    const-string/jumbo v5, "dcic"

    .line 1410
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1413
    const-string/jumbo v2, "doic"

    .line 1416
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1420
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1426
    const-string/jumbo v2, "dtvc"

    .line 1429
    const-string/jumbo v5, "dovc"

    .line 1432
    invoke-static {v2, v3, v4, v5, v3}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1435
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1438
    const-string/jumbo v2, "dis"

    .line 1441
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1445
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    const-string/jumbo v2, "dvs"

    .line 1451
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1455
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    const-string v2, "cmdrc"

    .line 1463
    const-string v3, "cmdbc"

    .line 1465
    invoke-static {v2, v12, v4, v3, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1468
    const-string v2, "carc"

    .line 1470
    const-string v3, "cabc"

    .line 1472
    invoke-static {v2, v12, v4, v3, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1475
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    const-string/jumbo v2, "cuic"

    .line 1481
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1485
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    const-string/jumbo v2, "cuvc"

    .line 1491
    const-string v3, "cdtc"

    .line 1493
    invoke-static {v2, v12, v4, v3, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1496
    const-string v2, "cdcc"

    .line 1498
    const-string v3, "cdioc"

    .line 1500
    invoke-static {v2, v12, v4, v3, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1503
    const-string v2, "cdvoc"

    .line 1505
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1509
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    move-object/from16 v3, v29

    .line 1519
    invoke-static {v3, v12, v4, v2, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    .line 1526
    invoke-static {v3, v12, v4, v2, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .line 1533
    invoke-static {v3, v12, v4, v2, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1536
    const-string v2, "catc"

    .line 1538
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1542
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    const-string/jumbo v2, "mfmrcst"

    .line 1551
    const-string/jumbo v3, "mfmbcst"

    .line 1554
    invoke-static {v2, v12, v4, v3, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1557
    const-string v2, "arcst"

    .line 1559
    const-string v3, "abcst"

    .line 1561
    invoke-static {v2, v12, v4, v3, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1564
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1567
    const-string/jumbo v2, "mfucst"

    .line 1570
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1574
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    const-string/jumbo v2, "tdcst"

    .line 1580
    const-string v3, "cdcst"

    .line 1582
    invoke-static {v2, v12, v4, v3, v12}, Lcom/oplus/aiunit/vision/zg60;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/Map;)V

    .line 1585
    const-string/jumbo v2, "odcst"

    .line 1588
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 1592
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    .line 1600
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/vf60;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 1604
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    const-string v1, "\n----------------------------------------------\nSDK\u4e0a\u62a5\u4fe1\u606f\uff1a"

    .line 1609
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hg60;->c:Ljava/lang/String;

    .line 1614
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1622
    const-string/jumbo v2, "printDebugInfo, "

    .line 1625
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1628
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1635
    const-string v2, "SyncLinkTrackDebugger"

    const/4 v3, 0x0

    .line 1638
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_11
    const/4 v3, 0x0

    return-object v3
.end method

.method public final g()Ljava/util/HashMap;
    .locals 10

    .line 1
    const-string v0, "SyncLinkTrackProcessor"

    .line 3
    const-string/jumbo v1, "querySdkReportInfo"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "  AND  "

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/ah60$a;

    .line 30
    const-string/jumbo v4, "media_type  =  1  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 33
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const-string v6, "KEY_NOT_RECYCLE_UPLOAD_IMAGE_COUNT"

    .line 39
    const-string/jumbo v7, "count"

    .line 42
    const-string v8, "1"

    .line 44
    invoke-direct {v3, v6, v7, v5, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v5, Lcom/oplus/aiunit/vision/ah60$a;

    .line 49
    const-string/jumbo v6, "media_type  =  3  AND  (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 52
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const-string v9, "KEY_NOT_RECYCLE_UPLOAD_VIDEO_COUNT"

    .line 58
    invoke-direct {v5, v9, v7, v1, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    filled-new-array {v3, v5}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v1

    .line 65
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 69
    new-instance v3, Lcom/oplus/aiunit/vision/ah60$a;

    .line 71
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v5, "KEY_RECYCLE_UPLOAD_IMAGE_COUNT"

    .line 77
    invoke-direct {v3, v5, v7, v4, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v4, Lcom/oplus/aiunit/vision/ah60$a;

    .line 82
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    const-string v5, "KEY_RECYCLE_UPLOAD_VIDEO_COUNT"

    .line 88
    invoke-direct {v4, v5, v7, v0, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    filled-new-array {v3, v4}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    new-instance v3, Lcom/oplus/aiunit/vision/ah60$a;

    .line 101
    const-string v4, "KEY_SYS_VERSION_NULL_COUNT"

    .line 103
    const-string v5, "_sys_version is null and (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2)"

    .line 105
    invoke-direct {v3, v4, v7, v5, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v4, Lcom/oplus/aiunit/vision/ah60$a;

    .line 110
    const-string v5, "(_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"

    .line 112
    const-string/jumbo v6, "getNoncloudDataWhere(...)"

    .line 115
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v6, "KEY_METADATA_ID_NULL_COUNT"

    .line 120
    invoke-direct {v4, v6, v7, v5, v8}, Lcom/oplus/aiunit/vision/ah60$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    filled-new-array {v3, v4}, [Lcom/oplus/aiunit/vision/ah60$a;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/util/HashMap;

    .line 133
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v5, 0x1c

    .line 138
    invoke-static {p0, v1, v2, v4, v5}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 141
    invoke-static {p0, v0, v2, v4, v5}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 144
    invoke-static {p0, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/ah60;->f(Lcom/oplus/aiunit/vision/ah60;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/HashMap;I)V

    return-object v4
.end method
