.class public final Lcom/oplus/aiunit/vision/ug4;
.super Ljava/lang/Object;
.source "BalanceEventDaoImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tg4;


# instance fields
.field public final a:J

.field public final b:Lcom/heytap/baselib/database/TapDatabase;


# direct methods
.method public constructor <init>(JLcom/heytap/baselib/database/TapDatabase;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/ug4;->a:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ug4;->b:Lcom/heytap/baselib/database/TapDatabase;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ug4$c;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v1, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ug4$c;-><init>(JIJLcom/oplus/aiunit/vision/ug4;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v6, Lcom/oplus/aiunit/vision/ug4;->b:Lcom/heytap/baselib/database/TapDatabase;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(IJJ)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ug4$b;

    .line 2
    .line 3
    move-object v6, p0

    .line 4
    move v3, p1

    .line 5
    move-wide v1, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/ug4$b;-><init>(JIJLcom/oplus/aiunit/vision/ug4;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v6, Lcom/oplus/aiunit/vision/ug4;->b:Lcom/heytap/baselib/database/TapDatabase;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/nvq;->a:Lcom/oplus/aiunit/vision/nvq;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ug4$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ug4$a;-><init>(Lcom/oplus/aiunit/vision/ug4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/nvq;->b(Lkotlin/jvm/functions/Function2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceRealtimeCompleteness;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ug4$f;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ug4$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ug4;->b:Lcom/heytap/baselib/database/TapDatabase;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/bbk;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "TrackBalance"

    .line 3
    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/ug4;->a:J

    .line 7
    .line 8
    const-string v5, "appId=["

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/oplus/aiunit/vision/bbk;

    .line 29
    .line 30
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ug4;->b:Lcom/heytap/baselib/database/TapDatabase;

    .line 33
    .line 34
    new-instance v8, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v9, "event_time="

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/bbk;->getEventTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v9, " AND sequence_id=\'"

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/bbk;->getSequenceId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x27

    .line 64
    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v7, v6, v8}, Lcom/heytap/baselib/database/TapDatabase;->a(Ljava/lang/Class;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v6

    .line 90
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :goto_1
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    sget-object v7, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 107
    .line 108
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v9, "] remove exception:"

    .line 117
    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v7, v1, v6, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 133
    .line 134
    const-string p1, "] remove success"

    .line 135
    .line 136
    invoke-static {v3, v4, v5, p1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceHashCompleteness;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ug4$e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ug4$e;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ug4;->b:Lcom/heytap/baselib/database/TapDatabase;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/track/internal/storage/db/app/balance/entity/BalanceCompleteness;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ug4$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ug4$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ug4;->b:Lcom/heytap/baselib/database/TapDatabase;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method
