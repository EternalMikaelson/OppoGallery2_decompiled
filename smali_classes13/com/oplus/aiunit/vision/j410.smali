.class public final Lcom/oplus/aiunit/vision/j410;
.super Ljava/lang/Object;
.source "RestrictWatermarkMasterWordDataHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/j410;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j410;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 7
    .line 8
    return-void
.end method

.method public static a([Lcom/oplus/aiunit/vision/e510;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "entities"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/h410;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/h410;-><init>([Lcom/oplus/aiunit/vision/e510;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/qb6;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "wordId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v1, 0x5

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x8

    .line 17
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    const-string/jumbo v1, "word_id = ? "

    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 28
    iput-object p0, v0, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 32
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string/jumbo v0, "wordId"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/f410;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string/jumbo v1, "lang_code"

    .line 15
    const-string/jumbo v2, "lang_text"

    .line 18
    const-string/jumbo v3, "word_id"

    .line 21
    invoke-static {p0, v3, v1, v2, v0}, Lcom/oplus/aiunit/vision/vkl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 12
    .line 13
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 21
    .line 22
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/database/Cursor;

    .line 41
    .line 42
    return-object p0
.end method

.method public static f(Lcom/oplus/aiunit/vision/j410;[Ljava/lang/String;I)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "word_id = ? "

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo p0, "getString(...)"

    .line 22
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 24
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/j410;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object p2, p1

    .line 33
    check-cast p2, Landroid/database/Cursor;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const-string/jumbo v2, "word_id"

    .line 43
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 47
    const-string/jumbo v3, "lang_code"

    .line 50
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 54
    const-string/jumbo v4, "lang_text"

    .line 57
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 61
    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    new-instance v5, Lcom/oplus/aiunit/vision/e510;

    .line 69
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {v5, v6, v7, v8}, Lcom/oplus/aiunit/vision/e510;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 96
    :cond_2
    :try_start_2
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 102
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 104
    :try_start_4
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw p2

    .line 108
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 112
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    .line 117
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 127
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 133
    new-instance p2, Lcom/oplus/aiunit/vision/g410;

    .line 135
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/g410;-><init>(Ljava/lang/Throwable;)V

    .line 138
    const-string p1, "RestrictWatermarkMasterWordDataHelper"

    const/4 v0, 0x4

    const/4 v2, 0x3

    .line 142
    invoke-static {p1, v2, v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 149
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p0, p1

    .line 156
    :cond_5
    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/e510;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wordId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    .line 12
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/j410;->f(Lcom/oplus/aiunit/vision/j410;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
