.class public final Lcom/oplus/aiunit/vision/rtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcom/oplus/ointent/api/config/IntentType;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/oxq;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/oplus/ointent/api/config/IntentType;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "intentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lcom/oplus/ointent/api/config/IntentType;

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rtl;->c:Ljava/util/HashMap;

    .line 21
    new-instance p1, Ljava/util/EnumMap;

    .line 23
    const-class v0, Lcom/oplus/ointent/api/config/IntentType;

    .line 25
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rtl;->d:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/oplus/aiunit/vision/oxq;Z)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_3
    monitor-exit p0

    return v0

    .line 49
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized b(Lcom/oplus/ointent/api/config/IntentType;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Lcom/oplus/aiunit/vision/rtl;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "o"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/aiunit/vision/oxq;

    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v2

    .line 31
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->BANK_NUM:Lcom/oplus/ointent/api/config/IntentType;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/oplus/ointent/api/config/IntentType;->ID_NUM:Lcom/oplus/ointent/api/config/IntentType;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_1
    move v2, v4

    .line 50
    :goto_2
    invoke-virtual {p0, v1, v4, v2}, Lcom/oplus/aiunit/vision/rtl;->d(Lcom/oplus/aiunit/vision/oxq;ZZ)I

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rtl;->d:Ljava/util/EnumMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 64
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 80
    const-string v3, "<get-key>(...)"

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v2, Lcom/oplus/ointent/api/config/IntentType;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 91
    const-string v3, "<get-value>(...)"

    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/rtl;->b(Lcom/oplus/ointent/api/config/IntentType;)V

    goto :goto_3

    .line 105
    :cond_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rtl;->c:Ljava/util/HashMap;

    .line 107
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 115
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/rtl;->h(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 147
    :cond_4
    monitor-exit p0

    return-void

    .line 149
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p1
.end method

.method public final declared-synchronized d(Lcom/oplus/aiunit/vision/oxq;ZZ)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "intent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/oxq;->getIntentFormat()Lcom/oplus/ointent/api/config/IntentFormat;

    move-result-object p2

    .line 13
    sget-object v0, Lcom/oplus/ointent/api/config/IntentFormat;->TEXT:Lcom/oplus/ointent/api/config/IntentFormat;

    if-ne p2, v0, :cond_a

    .line 17
    instance-of p2, p1, Lcom/oplus/aiunit/vision/z370;

    if-eqz p2, :cond_a

    .line 21
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 36
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "next(...)"

    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    check-cast v1, Lcom/oplus/aiunit/vision/oxq;

    .line 64
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oxq;->getIntentFormat()Lcom/oplus/ointent/api/config/IntentFormat;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/oplus/ointent/api/config/IntentFormat;->TEXT:Lcom/oplus/ointent/api/config/IntentFormat;

    if-ne v2, v3, :cond_1

    .line 72
    instance-of v2, v1, Lcom/oplus/aiunit/vision/z370;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/oplus/aiunit/vision/z370;

    move-object v3, p1

    .line 81
    check-cast v3, Lcom/oplus/aiunit/vision/z370;

    .line 83
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 85
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/z370;->contains(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    .line 93
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 95
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/z370;->operateWhenContain(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)I

    move-result v4

    if-ne v4, v6, :cond_3

    .line 101
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oxq;->toString()Ljava/lang/String;

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    const-string p1, "IntentOutput"

    .line 109
    const-string/jumbo p2, "tag"

    .line 111
    :goto_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 115
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/z370;->operateWhenContain(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 123
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oxq;->toString()Ljava/lang/String;

    .line 126
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    const-string v1, "IntentOutput"

    .line 131
    const-string/jumbo v2, "tag"

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 140
    :cond_4
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 142
    invoke-virtual {v3, v2, v4}, Lcom/oplus/aiunit/vision/z370;->contains(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 148
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 150
    invoke-virtual {v3, v2, v4}, Lcom/oplus/aiunit/vision/z370;->operateWhenContain(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 156
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oxq;->toString()Ljava/lang/String;

    .line 159
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    const-string v1, "IntentOutput"

    .line 164
    const-string/jumbo v2, "tag"

    .line 166
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :cond_5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/rtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 172
    invoke-virtual {v3, v2, v4}, Lcom/oplus/aiunit/vision/z370;->operateWhenContain(Lcom/oplus/aiunit/vision/z370;[Lcom/oplus/ointent/api/config/IntentType;)I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 178
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/oxq;->toString()Ljava/lang/String;

    .line 181
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    const-string p1, "IntentOutput"

    .line 186
    const-string/jumbo p2, "tag"

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 191
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 195
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 199
    :cond_7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_8

    .line 203
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_9

    .line 210
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_9
    monitor-exit p0

    return v0

    .line 216
    :cond_a
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/rtl;->a(Lcom/oplus/aiunit/vision/oxq;Z)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    monitor-exit p0

    return p1

    .line 222
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/oxq;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "inputTxt"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    return v1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    move v3, v2

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Lcom/oplus/aiunit/vision/oxq;

    .line 33
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v6

    .line 37
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->TOKEN:Lcom/oplus/ointent/api/config/IntentType;

    if-ne v6, v7, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 45
    const-string/jumbo v8, "null cannot be cast to non-null type com.oplus.ointent.api.config.TextIntent"

    .line 47
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    .line 51
    check-cast v8, Lcom/oplus/aiunit/vision/z370;

    .line 53
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/z370;->linkLength()I

    move-result v8

    sub-int/2addr v6, v8

    if-ge v6, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v6

    if-eq v6, v7, :cond_3

    .line 71
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v6

    .line 75
    sget-object v7, Lcom/oplus/ointent/api/config/IntentType;->SCHEDULE:Lcom/oplus/ointent/api/config/IntentType;

    if-eq v6, v7, :cond_3

    .line 79
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v4

    .line 83
    sget-object v6, Lcom/oplus/ointent/api/config/IntentType;->TRANSLATE:Lcom/oplus/ointent/api/config/IntentType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-gtz v3, :cond_4

    if-le v2, v5, :cond_1

    .line 93
    :cond_4
    monitor-exit p0

    return v1

    :cond_5
    if-ne v2, v5, :cond_6

    move v1, v5

    .line 98
    :cond_6
    monitor-exit p0

    return v1

    .line 100
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized g([Lcom/oplus/ointent/api/config/IntentType;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "types"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rtl;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    return v1

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 20
    monitor-exit p0

    return v1

    .line 22
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lcom/oplus/aiunit/vision/oxq;

    .line 38
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/oxq;->getIntentType()Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    .line 48
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 52
    :cond_3
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 55
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw p1
.end method

.method public final declared-synchronized h(ILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rtl;->c:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
