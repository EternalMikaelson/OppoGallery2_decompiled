.class public final Lcom/oplus/aiunit/vision/i2c;
.super Ljava/lang/Object;
.source "DomainWhiteLogic.kt"


# static fields
.field public static volatile n:Lcom/oplus/aiunit/vision/yq90;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/oplus/aiunit/vision/z2f;

.field public final i:Lcom/heytap/httpdns/env/HttpDnsConfig;

.field public final j:Lcom/oplus/aiunit/vision/snb;

.field public final k:Lcom/oplus/aiunit/vision/c7k;

.field public final l:Lcom/oplus/aiunit/vision/z0c;

.field public final m:Lcom/oplus/aiunit/vision/q7k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z2f;Lcom/heytap/httpdns/env/HttpDnsConfig;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;Lcom/oplus/aiunit/vision/z0c;Lcom/oplus/aiunit/vision/q7k;)V
    .locals 1

    .line 1
    const-string v0, "dnsEnv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dnsConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceResource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "databaseHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c;->h:Lcom/oplus/aiunit/vision/z2f;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i2c;->i:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/i2c;->j:Lcom/oplus/aiunit/vision/snb;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i2c;->k:Lcom/oplus/aiunit/vision/c7k;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/oplus/aiunit/vision/i2c;->l:Lcom/oplus/aiunit/vision/z0c;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/oplus/aiunit/vision/i2c;->m:Lcom/oplus/aiunit/vision/q7k;

    .line 35
    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/i2c$c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i2c$c;-><init>(Lcom/oplus/aiunit/vision/i2c;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c;->a:Lkotlin/Lazy;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/aiunit/vision/i2c$a;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i2c$a;-><init>(Lcom/oplus/aiunit/vision/i2c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c;->b:Lkotlin/Lazy;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    sget-object p1, Lcom/oplus/aiunit/vision/i2c$d;->INSTANCE:Lcom/oplus/aiunit/vision/i2c$d;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c;->d:Lkotlin/Lazy;

    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/i2c$f;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i2c$f;-><init>(Lcom/oplus/aiunit/vision/i2c;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c;->e:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/i2c$b;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i2c$b;-><init>(Lcom/oplus/aiunit/vision/i2c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c;->f:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/i2c$e;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i2c$e;-><init>(Lcom/oplus/aiunit/vision/i2c;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i2c;->g:Lkotlin/Lazy;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i2c;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/j5n;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "host"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2c;->j:Lcom/oplus/aiunit/vision/snb;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "dn_list_pull_time"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i2c;->f:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/oplus/aiunit/vision/u6b;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/vii;->get()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v6, p0, Lcom/oplus/aiunit/vision/i2c;->g:Lkotlin/Lazy;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const-string v8, "WhiteDnsLogic"

    .line 73
    .line 74
    const/16 v9, 0xc

    .line 75
    .line 76
    const-string v10, "host:"

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c;->a()Lcom/oplus/aiunit/vision/j5n;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v4, " hit cache ,last update time is "

    .line 85
    .line 86
    invoke-static {v10, v0, v1, p1, v4}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, v8, p1, v7, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 91
    .line 92
    .line 93
    cmp-long p0, v0, v2

    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/oplus/aiunit/vision/qs00;

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vii;->a()V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_2
    cmp-long v2, v0, v2

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c;->a()Lcom/oplus/aiunit/vision/j5n;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string v2, " cache not hit ,last update time is "

    .line 125
    .line 126
    invoke-static {v10, v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p0, v8, p1, v7, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c;->a()Lcom/oplus/aiunit/vision/j5n;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-string v2, " not hit cache\uff0clocal size is "

    .line 139
    .line 140
    invoke-static {v10, p1, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, ",last update time is "

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " and will send request "

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p0, v8, p1, v7, v9}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/oplus/aiunit/vision/qs00;

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/vii;->a()V

    .line 178
    .line 179
    .line 180
    return v3
.end method

.method public final declared-synchronized c()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2c;->j:Lcom/oplus/aiunit/vision/snb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, "dn_list_pull_time"

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/32 v0, 0x240c8400

    .line 27
    .line 28
    .line 29
    cmp-long v0, v2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v3

    .line 15
    const-string/jumbo v4, "resend white list request."

    .line 17
    const-string v5, "WhiteDnsLogic"

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 22
    invoke-static {v3, v5, v4, v6, v7}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/i2c;->l:Lcom/oplus/aiunit/vision/z0c;

    if-eqz v3, :cond_6

    .line 29
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i2c;->e:Lkotlin/Lazy;

    .line 31
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Lcom/oplus/aiunit/vision/i1c;

    .line 37
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/z0c;->a(Lcom/oplus/aiunit/vision/i1c;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c;->a()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v4

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v9, "refresh white list from net ,size is "

    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v9, ",update time "

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v9, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 70
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 72
    const-string/jumbo v10, "yy-MM-dd HH:mm:ss-SSS"

    .line 74
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 77
    new-instance v10, Ljava/util/Date;

    .line 79
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 82
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 86
    const-string v10, "format.format(date)"

    .line 88
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-static {v4, v5, v8, v6, v7}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    move-object v4, v3

    .line 102
    check-cast v4, Ljava/util/Collection;

    .line 104
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 110
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i2c;->k:Lcom/oplus/aiunit/vision/c7k;

    .line 112
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/c7k;->f(Ljava/util/List;)V

    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/i2c;->e()V

    .line 118
    iget-object v4, p0, Lcom/oplus/aiunit/vision/i2c;->b:Lkotlin/Lazy;

    .line 120
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 124
    check-cast v4, Lcom/oplus/aiunit/vision/c4k;

    .line 126
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/c4k;->b()Lcom/oplus/aiunit/vision/xq90;

    move-result-object v4

    .line 130
    const-string/jumbo v5, "white_domain_cache_key"

    .line 132
    invoke-virtual {v4, v5, v3}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    sget-object v4, Lcom/oplus/aiunit/vision/gui;->b:Lcom/oplus/aiunit/vision/gui;

    .line 137
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 145
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 152
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 158
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 162
    check-cast v8, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    .line 164
    invoke-virtual {v8}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->getHost()Ljava/lang/String;

    move-result-object v8

    .line 168
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/gui;->a(Ljava/util/ArrayList;)V

    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 179
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 189
    check-cast v4, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    .line 191
    iget-object v5, p0, Lcom/oplus/aiunit/vision/i2c;->j:Lcom/oplus/aiunit/vision/snb;

    .line 193
    iget-object v7, v5, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    .line 195
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v7

    .line 199
    invoke-virtual {v4}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 203
    const-string v8, "host"

    .line 205
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v8, p0, Lcom/oplus/aiunit/vision/i2c;->i:Lcom/heytap/httpdns/env/HttpDnsConfig;

    .line 210
    invoke-virtual {v8}, Lcom/heytap/httpdns/env/HttpDnsConfig;->aug()Ljava/lang/String;

    move-result-object v8

    .line 214
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 220
    const-string v8, "-1"

    .line 222
    :cond_2
    invoke-static {v4, v7, v8}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    iget-object v5, v5, Lcom/oplus/aiunit/vision/snb;->f:Ljava/util/concurrent/ExecutorService;

    .line 228
    invoke-static {v5}, Lcom/oplus/aiunit/vision/q0c$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/oplus/aiunit/vision/c4k;

    move-result-object v5

    .line 232
    check-cast v5, Lcom/oplus/aiunit/vision/yq90;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    const-string/jumbo v7, "key"

    .line 239
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v5, v5, Lcom/oplus/aiunit/vision/yq90;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 244
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 253
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 257
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 263
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 269
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 273
    check-cast v5, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 275
    invoke-virtual {v5, v6}, Lcom/heytap/httpdns/dnsList/AddressInfo;->setLatelyIp(Lokhttp3/httpdns/IpInfo;)V

    goto :goto_2

    :cond_4
    move v2, v1

    .line 280
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 284
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 287
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    return v1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i2c;->j:Lcom/oplus/aiunit/vision/snb;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "dn_list_pull_time"

    .line 11
    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/iv70;->a:Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method
