.class public final Lcom/oplus/aiunit/vision/hy7;
.super Lcom/oplus/aiunit/vision/tp0;
.source "SourceFile"


# static fields
.field public static final f:[Lcom/oplus/ointent/api/config/IntentType;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->WEB_URL:Lcom/oplus/ointent/api/config/IntentType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->TRANSLATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->NER:Lcom/oplus/ointent/api/config/IntentType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->FIGHT_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 20
    .line 21
    sget-object v10, Lcom/oplus/ointent/api/config/IntentType;->TRAIN_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 22
    .line 23
    sget-object v11, Lcom/oplus/ointent/api/config/IntentType;->EXPRESS_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 24
    .line 25
    sget-object v12, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 26
    .line 27
    sget-object v13, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/hy7;->f:[Lcom/oplus/ointent/api/config/IntentType;

    .line 34
    .line 35
    return-void
.end method

.method public static g(Lcom/oplus/aiunit/vision/rtl;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rtl;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    .line 17
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->TRAIN_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 19
    sget-object v4, Lcom/oplus/ointent/api/config/IntentType;->FIGHT_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 21
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 23
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    .line 25
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 27
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 29
    sget-object v9, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 31
    sget-object v10, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 33
    sget-object v11, Lcom/oplus/ointent/api/config/IntentType;->WEB_URL:Lcom/oplus/ointent/api/config/IntentType;

    .line 35
    filled-new-array/range {v3 .. v11}, [Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rtl;->g([Lcom/oplus/ointent/api/config/IntentType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hy7;->i(Lcom/oplus/aiunit/vision/rtl;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    const-string/jumbo v0, "type"

    .line 54
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 61
    monitor-exit p0

    return v1

    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 69
    monitor-exit p0

    return v1

    .line 71
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 75
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Lcom/oplus/aiunit/vision/oxq;

    .line 87
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v3, v6, :cond_3

    .line 93
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 97
    :cond_4
    monitor-exit p0

    return v1

    .line 99
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw v0

    :cond_5
    return v1
.end method

.method public static h(Lcom/oplus/aiunit/vision/rtl;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit p0

    .line 9
    move v0, v2

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/oxq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    :goto_2
    if-nez v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rtl;->e()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v0, v2

    .line 50
    :goto_3
    if-le v0, v1, :cond_4

    .line 51
    .line 52
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->TRAIN_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 53
    .line 54
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->FIGHT_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 55
    .line 56
    sget-object v4, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 57
    .line 58
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 59
    .line 60
    filled-new-array {v0, v3, v4, v5}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/rtl;->g([Lcom/oplus/ointent/api/config/IntentType;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hy7;->i(Lcom/oplus/aiunit/vision/rtl;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    move v0, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v0, v2

    .line 79
    :goto_4
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lcom/oplus/aiunit/vision/hy7;->g(Lcom/oplus/aiunit/vision/rtl;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    return v2

    .line 89
    :cond_6
    :goto_5
    return v1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0
.end method

.method public static i(Lcom/oplus/aiunit/vision/rtl;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string/jumbo v1, "type"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 34
    check-cast v5, Lcom/oplus/aiunit/vision/oxq;

    .line 36
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v3, v2

    .line 49
    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    if-eqz v3, :cond_7

    .line 53
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 60
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_6

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 71
    instance-of v3, v0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;

    if-eqz v3, :cond_4

    .line 75
    check-cast v0, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {v0}, Lcom/oplus/ointent/regex/tel/TelPhoneIntent;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 85
    :cond_5
    const-string v0, "12306"

    .line 87
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return p0

    .line 96
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 2

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/qtl;->b:Z

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hy7;->f(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 19
    invoke-static {p2}, Lcom/oplus/aiunit/vision/hy7;->g(Lcom/oplus/aiunit/vision/rtl;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/hy7$b;->INSTANCE:Lcom/oplus/aiunit/vision/hy7$b;

    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    const-string p1, "filter"

    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p2, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 37
    monitor-exit p2

    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 45
    monitor-exit p2

    return-void

    .line 47
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 51
    const-string/jumbo v0, "iterator(...)"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/aiunit/vision/oxq;

    .line 68
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 90
    :cond_3
    monitor-exit p2

    return-void

    .line 92
    :goto_1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p0

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/oplus/aiunit/vision/qtl;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/qtl;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/ntl;",
            "Lcom/oplus/aiunit/vision/rtl;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/tp0;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/qtl;)Lkotlin/Pair;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    .line 19
    check-cast p2, Lcom/oplus/aiunit/vision/ntl;

    .line 21
    iget-object p2, p2, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 23
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    .line 27
    check-cast p2, Lcom/oplus/aiunit/vision/ntl;

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/hy7$a;

    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hy7$a;-><init>(Lcom/oplus/aiunit/vision/hy7;)V

    .line 34
    iput-object v0, p2, Lcom/oplus/aiunit/vision/ntl;->d:Lcom/oplus/aiunit/vision/hy7$a;

    return-object p1
.end method

.method public final e()[[Lcom/oplus/ointent/api/config/IntentType;
    .locals 9

    .line 1
    sget-object p0, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    .line 3
    filled-new-array {p0}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/ointent/api/config/IntentType;->CURRENCY_RATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->EMAIL:Lcom/oplus/ointent/api/config/IntentType;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->WEB_URL:Lcom/oplus/ointent/api/config/IntentType;

    .line 12
    .line 13
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->PHONE:Lcom/oplus/ointent/api/config/IntentType;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/oplus/ointent/api/config/IntentType;->TRANSLATE:Lcom/oplus/ointent/api/config/IntentType;

    .line 20
    .line 21
    filled-new-array {v1}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/oplus/ointent/api/config/IntentType;->NER:Lcom/oplus/ointent/api/config/IntentType;

    .line 26
    .line 27
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 28
    .line 29
    sget-object v4, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 30
    .line 31
    sget-object v5, Lcom/oplus/ointent/api/config/IntentType;->FIGHT_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 32
    .line 33
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->TRAIN_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 34
    .line 35
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->EXPRESS_NUM:Lcom/oplus/ointent/api/config/IntentType;

    .line 36
    .line 37
    sget-object v8, Lcom/oplus/ointent/api/config/IntentType;->ADDRESS:Lcom/oplus/ointent/api/config/IntentType;

    .line 38
    .line 39
    filled-new-array/range {v2 .. v8}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    .line 44
    .line 45
    filled-new-array {v3}, [Lcom/oplus/ointent/api/config/IntentType;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    filled-new-array {p0, v0, v1, v2, v3}, [[Lcom/oplus/ointent/api/config/IntentType;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 8

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tp0;->b:Ljava/lang/String;

    .line 13
    const-string/jumbo v1, "tag"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hy7;->e()[[Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/tp0;->c([[Lcom/oplus/ointent/api/config/IntentType;)Ljava/util/ArrayList;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/oplus/aiunit/vision/kq10;->c:Lkotlin/Lazy;

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/kq10$b;->a()Lcom/oplus/aiunit/vision/kq10;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/kq10;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Lcom/oplus/aiunit/vision/mfk;

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tp0;->d(Lcom/oplus/aiunit/vision/ntl;)Lcom/oplus/aiunit/vision/rtl;

    move-result-object v6

    .line 61
    new-instance v7, Lcom/oplus/aiunit/vision/gy7;

    .line 63
    invoke-direct {v7, v5, p1, v6}, Lcom/oplus/aiunit/vision/gy7;-><init>(Lcom/oplus/aiunit/vision/mfk;Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 66
    invoke-interface {v3, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_4

    .line 81
    invoke-static {p2}, Lcom/oplus/aiunit/vision/hy7;->h(Lcom/oplus/aiunit/vision/rtl;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_1
    iget-object v3, p1, Lcom/oplus/aiunit/vision/ntl;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p2, v3}, Lcom/oplus/aiunit/vision/rtl;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 100
    :cond_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/concurrent/Future;

    .line 108
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    .line 112
    invoke-interface {v3, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    const-string v5, "get(...)"

    .line 118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast v3, Lcom/oplus/aiunit/vision/rtl;

    .line 123
    invoke-virtual {p2, v3}, Lcom/oplus/aiunit/vision/rtl;->c(Lcom/oplus/aiunit/vision/rtl;)V

    .line 126
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 134
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 136
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 144
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v6, "optimizeDetect Error: "

    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method
