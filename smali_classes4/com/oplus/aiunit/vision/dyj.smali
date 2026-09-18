.class public final Lcom/oplus/aiunit/vision/dyj;
.super Ljava/lang/Object;
.source "HealthDBTableHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/dyj;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dyj;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 8
    const-string v0, "_data"

    .line 10
    const-string/jumbo v1, "scan_health"

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string/jumbo v0, "media_type"

    .line 20
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string/jumbo v0, "is_manual"

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string/jumbo v0, "manual_date"

    .line 34
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 38
    const-string/jumbo v0, "scan_date"

    .line 41
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    const-string v0, "_size"

    .line 47
    const-string/jumbo v7, "local_media"

    .line 50
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/oplus/aiunit/vision/dyj;->b:[Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string v1, " AND scan_health.is_recycled = 0  AND scan_health.is_health = 1 "

    .line 66
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/oplus/aiunit/vision/dyj;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Boolean;IIZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, " SELECT "

    .line 3
    const-string v1, " FROM scan_health INNER JOIN local_media ON "

    .line 5
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/dyj;->a:Lcom/oplus/aiunit/vision/dyj;

    .line 11
    const-string v1, "_data"

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string/jumbo v0, "scan_health"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, " = "

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v2, "local_media"

    .line 34
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " WHERE "

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v1, Lcom/oplus/aiunit/vision/dyj;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, "scan_health"

    .line 54
    const-string v2, " AND "

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v3, "is_manual"

    .line 68
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    const-string p1, " ORDER BY "

    .line 83
    invoke-static {v2, p5, p1, p0}, Lcom/oplus/aiunit/vision/o8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    const-string/jumbo p1, "scan_date"

    .line 89
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_1

    .line 98
    const-string p1, " DESC "

    goto :goto_0

    .line 101
    :cond_1
    const-string p1, " ASC "

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p4, ","

    .line 108
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo p5, "manual_date"

    .line 114
    invoke-static {p5, v1}, Lcom/oplus/aiunit/vision/dyj;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 118
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string p5, " LIMIT "

    .line 123
    invoke-static {p2, p1, p5, p4, p0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    const-string/jumbo p1, "toString(...)"

    .line 136
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "newList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 12
    const-string v2, "HealthDBTableHelper"

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/sxj;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/dyj$a;

    const/16 v5, 0x190

    .line 33
    invoke-direct {v0, p0, v5}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 36
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    const/16 v0, 0x35

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 43
    invoke-static {v0, v5, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/txj;

    .line 48
    invoke-direct {v0, p0, v3, v4}, Lcom/oplus/aiunit/vision/txj;-><init>(Ljava/util/List;J)V

    .line 51
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    const-string/jumbo v0, "updateList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 12
    const-string v2, "HealthDBTableHelper"

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/qxj;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/gyj;

    .line 31
    invoke-direct {v0, p0, p1, v3, v4}, Lcom/oplus/aiunit/vision/gyj;-><init>(Ljava/util/ArrayList;ZJ)V

    .line 34
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    if-eqz p1, :cond_1

    const/16 p1, 0x35

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-static {p1, v0, v5}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 46
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/rxj;

    .line 48
    invoke-direct {p1, v3, v4, p0}, Lcom/oplus/aiunit/vision/rxj;-><init>(JLjava/util/ArrayList;)V

    .line 51
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    .line 12
    const-string v2, "HealthDBTableHelper"

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/yxj;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/qb6$a;

    .line 33
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v5, 0x0

    .line 37
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x35

    .line 41
    iput v5, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/zxj;

    .line 45
    invoke-direct {v5, p1, p0}, Lcom/oplus/aiunit/vision/zxj;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/dyj;)V

    .line 48
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 50
    new-instance p0, Lcom/oplus/aiunit/vision/qb6;

    .line 52
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/ayj;

    .line 83
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ayj;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    const/4 v5, 0x0

    .line 88
    invoke-static {v2, v1, v5, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 91
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/byj;

    .line 93
    invoke-direct {p0, v3, v4, p1}, Lcom/oplus/aiunit/vision/byj;-><init>(JLjava/util/ArrayList;)V

    .line 96
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
