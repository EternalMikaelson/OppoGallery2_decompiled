.class public final Lcom/oplus/aiunit/vision/q7k;
.super Ljava/lang/Object;
.source "HttpStatHelper.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dq40;

.field public final b:Lcom/oplus/aiunit/vision/j5n;

.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lcom/oplus/aiunit/vision/kp40;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/oplus/aiunit/vision/l2k;

.field public final j:Lcom/oplus/aiunit/vision/onb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;Lcom/oplus/aiunit/vision/p7k;Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/onb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "heyCenter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "heyConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "deviceInfo"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7k;->i:Lcom/oplus/aiunit/vision/l2k;

    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q7k;->j:Lcom/oplus/aiunit/vision/onb;

    .line 23
    iget-object p4, p2, Lcom/oplus/aiunit/vision/p7k;->b:Lcom/oplus/aiunit/vision/dq40;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q7k;->a:Lcom/oplus/aiunit/vision/dq40;

    .line 27
    iget-object p4, p1, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    .line 29
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q7k;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 31
    iget-object p4, p1, Lcom/oplus/aiunit/vision/l2k;->g:Landroid/content/Context;

    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q7k;->c:Landroid/content/Context;

    const/4 p4, 0x1

    .line 36
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/q7k;->d:Z

    .line 38
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/q7k;->e:Z

    .line 40
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/q7k;->f:Z

    .line 42
    new-instance p4, Lcom/oplus/aiunit/vision/kp40;

    .line 44
    invoke-direct {p4, p1, p2, p3}, Lcom/oplus/aiunit/vision/kp40;-><init>(Lcom/oplus/aiunit/vision/l2k;Lcom/oplus/aiunit/vision/p7k;Landroid/content/SharedPreferences;)V

    .line 47
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q7k;->g:Lcom/oplus/aiunit/vision/kp40;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/q7k$a;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q7k$a;-><init>(Lcom/oplus/aiunit/vision/q7k;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q7k;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/rz6;Z)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/rz6;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/rz6;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 15
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 17
    iput-wide v2, v0, Lcom/oplus/aiunit/vision/o7k;->n:J

    .line 19
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/o7k;->c:Z

    .line 21
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q7k;->j:Lcom/oplus/aiunit/vision/onb;

    .line 23
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/onb;->c()Z

    move-result p2

    .line 27
    iget-object v2, p1, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 29
    iput-boolean p2, v2, Lcom/oplus/aiunit/vision/s2a;->h:Z

    .line 31
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/rz6;->a:Z

    .line 33
    iget-boolean p2, p1, Lcom/oplus/aiunit/vision/rz6;->b:Z

    if-eqz p2, :cond_1

    .line 37
    const-string v1, "10007"

    goto :goto_0

    .line 40
    :cond_1
    const-string v1, "10001"

    :goto_0
    if-eqz p2, :cond_2

    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/rz6;->a(Ljava/util/LinkedHashMap;)V

    .line 52
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/rz6;->b(Ljava/util/LinkedHashMap;)V

    .line 55
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/o7k;->o:J

    .line 57
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 61
    const-string v0, "body_time"

    .line 63
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 68
    :cond_2
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/rz6;->a(Ljava/util/LinkedHashMap;)V

    .line 76
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/rz6;->b(Ljava/util/LinkedHashMap;)V

    .line 79
    iget p1, v0, Lcom/oplus/aiunit/vision/o7k;->d:I

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 85
    const-string v3, "conn_count"

    .line 87
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o7k;->e:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v9, 0x3e

    .line 95
    const-string v5, ";"

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 99
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string v3, "dns_info"

    .line 105
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o7k;->g:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 114
    const-string v3, "dns_time"

    .line 116
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o7k;->h:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 125
    const-string v3, "connect_time"

    .line 127
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o7k;->i:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    const-string/jumbo v3, "tls_time"

    .line 138
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o7k;->j:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    const-string/jumbo v3, "request_time"

    .line 149
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object p1, v0, Lcom/oplus/aiunit/vision/o7k;->k:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 158
    const-string/jumbo v3, "response_header_time"

    .line 160
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/o7k;->n:J

    .line 165
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/o7k;->m:J

    sub-long/2addr v3, v5

    .line 168
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 172
    const-string v3, "cost_time"

    .line 174
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p1, v2, Lcom/oplus/aiunit/vision/s2a;->j:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    const-string/jumbo v3, "protocols"

    .line 185
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object p1, v2, Lcom/oplus/aiunit/vision/s2a;->e:Lcom/oplus/aiunit/vision/dqq;

    .line 190
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dqq;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    const-string/jumbo v3, "network_type"

    .line 196
    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v4, v2, Lcom/oplus/aiunit/vision/s2a;->f:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v9, 0x3e

    .line 204
    const-string v5, ";"

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 208
    invoke-static/range {v4 .. v9}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 212
    const-string/jumbo v2, "network_info"

    .line 214
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o7k;->l:Ljava/util/ArrayList;

    const/4 v6, 0x0

    const/16 v8, 0x3e

    .line 222
    const-string v4, ";"

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 226
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 230
    const-string v0, "extra_time"

    .line 232
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_1
    invoke-virtual {p0, v1, p2}, Lcom/oplus/aiunit/vision/q7k;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/rz6;Ljava/io/IOException;)V
    .locals 10

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o7k;->f:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "[("

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ")cause by:("

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ","

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p2, ")]"

    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q7k;->i:Lcom/oplus/aiunit/vision/l2k;

    .line 94
    .line 95
    const-class v0, Lcom/heytap/nearx/http/detector/NetworkDetectorManager;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/heytap/nearx/http/detector/NetworkDetectorManager;

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s2a;->f:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o7k;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "NET_TYPE"

    .line 114
    .line 115
    const-string v3, "NET_CARRIER"

    .line 116
    .line 117
    const-string v4, "WLAN_RSSI"

    .line 118
    .line 119
    const-string v5, "MOBILE_RSSI"

    .line 120
    .line 121
    const-string v6, "MOBILE_ROAMING"

    .line 122
    .line 123
    const-string v7, "NET_PROXY"

    .line 124
    .line 125
    const-string v8, "NET_LOCAL_DNS"

    .line 126
    .line 127
    const-string v9, "NET_PING"

    .line 128
    .line 129
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2, v1, v2}, Lcom/heytap/nearx/http/detector/NetworkDetectorManager;->detect(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/util/Map$Entry;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/16 v5, 0x2d

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7k;->i:Lcom/oplus/aiunit/vision/l2k;

    .line 210
    .line 211
    const-class v0, Lcom/oplus/aiunit/vision/kkb;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcom/oplus/aiunit/vision/kkb;

    .line 218
    .line 219
    if-eqz p0, :cond_3

    .line 220
    .line 221
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o7k;->a:Ljava/lang/String;

    .line 224
    .line 225
    sget-object v0, Lcom/heytap/nearx/http/detector/NetworkDetector;->Companion:Lcom/heytap/nearx/http/detector/NetworkDetector$Companion;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/heytap/nearx/http/detector/NetworkDetector$Companion;->getAllInfo()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lcom/oplus/aiunit/vision/r7k;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/r7k;-><init>(Lcom/oplus/aiunit/vision/kkb;)V

    .line 234
    .line 235
    .line 236
    check-cast v1, Lcom/heytap/nearx/http/detector/DetectListener;

    .line 237
    .line 238
    invoke-virtual {p2, p1, v0, v1}, Lcom/heytap/nearx/http/detector/NetworkDetectorManager;->detectAsync(Ljava/lang/String;Ljava/util/List;Lcom/heytap/nearx/http/detector/DetectListener;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    :catchall_0
    :cond_3
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/rz6;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 2
    .line 3
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/eyz;->c:Z

    .line 4
    .line 5
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q7k;->j:Lcom/oplus/aiunit/vision/onb;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/onb;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p1, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 12
    .line 13
    iput-boolean p2, v1, Lcom/oplus/aiunit/vision/s2a;->h:Z

    .line 14
    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/rz6;->a(Ljava/util/LinkedHashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/rz6;->c(Ljava/util/LinkedHashMap;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/eyz;->i:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "body_time"

    .line 33
    .line 34
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string p1, "10009"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q7k;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "path"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "host"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q7k;->g:Lcom/oplus/aiunit/vision/kp40;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kp40;->a()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    const-string/jumbo v3, "isSuccess"

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {v2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, ""

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    move-object p4, p1

    .line 52
    :goto_0
    const-string/jumbo p2, "region"

    .line 54
    invoke-interface {v2, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p1

    .line 61
    :goto_1
    const-string p2, "adg"

    .line 63
    invoke-interface {v2, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_3

    goto :goto_2

    :cond_3
    move-object p6, p1

    .line 70
    :goto_2
    const-string p2, "aug"

    .line 72
    invoke-interface {v2, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_4

    goto :goto_3

    :cond_4
    move-object p7, p1

    .line 79
    :goto_3
    const-string p1, "error_message"

    .line 81
    invoke-interface {v2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p1, p0, Lcom/oplus/aiunit/vision/q7k;->h:Lkotlin/Lazy;

    .line 86
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Lcom/oplus/aiunit/vision/uf3;

    .line 92
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uf3;->c()Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string/jumbo p2, "package_name"

    .line 98
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string p1, "client_version"

    .line 103
    const-string p2, "4.9.3.8.1"

    .line 105
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p1, "10011"

    .line 110
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/q7k;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    const-string v2, "Statistics-Helper"

    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q7k;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q7k;->a:Lcom/oplus/aiunit/vision/dq40;

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dq40;->a()V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string p2, "app code is 20214 http request:"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v3, v2, p1, v0, p2}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 35
    :cond_0
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q7k;->d:Z

    if-nez v4, :cond_1

    .line 39
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q7k;->e:Z

    if-nez v4, :cond_1

    .line 43
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q7k;->f:Z

    if-eqz v4, :cond_6

    .line 47
    :cond_1
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/q7k;->f:Z

    if-eqz v4, :cond_4

    .line 51
    const-string/jumbo v4, "logger"

    .line 53
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string v4, "10000"

    .line 58
    const-string v5, "eventGroup"

    .line 60
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v5, "map"

    .line 65
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string v5, "eventId"

    .line 70
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 74
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 79
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 87
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 97
    check-cast v8, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 105
    const-string v9, ""

    goto :goto_1

    .line 108
    :cond_2
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 114
    :goto_1
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 124
    :cond_3
    sget-object v7, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 126
    sget-object v7, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    const-wide/16 v8, 0x4ef6

    .line 130
    invoke-virtual {v7, v8, v9}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object v7

    .line 134
    invoke-virtual {v7, v4, p1, v6}, Lcom/oplus/aiunit/vision/hl80;->h(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 137
    const-string/jumbo v4, "\u7edf\u8ba1\u6570\u636e\u5df2\u901a\u8fc73.0\u4e0a\u62a5"

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 146
    instance-of v0, v0, Ljava/lang/NoClassDefFoundError;

    xor-int/2addr v5, v0

    .line 149
    :catch_0
    :goto_2
    iput-boolean v5, p0, Lcom/oplus/aiunit/vision/q7k;->f:Z

    .line 151
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7k;->f:Z

    if-nez v0, :cond_5

    .line 155
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7k;->e:Z

    if-eqz v0, :cond_5

    .line 159
    invoke-static {v3, p2, p1}, Lcom/oplus/aiunit/vision/gq40;->a(Lcom/oplus/aiunit/vision/j5n;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    move-result v0

    .line 163
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/q7k;->e:Z

    .line 165
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7k;->f:Z

    if-nez v0, :cond_6

    .line 169
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7k;->e:Z

    if-nez v0, :cond_6

    .line 173
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/q7k;->d:Z

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Lcom/oplus/aiunit/vision/q7k;->c:Landroid/content/Context;

    .line 179
    invoke-static {v0, v3, p2, p1}, Lcom/oplus/aiunit/vision/fq40;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/util/LinkedHashMap;Ljava/lang/String;)Z

    move-result p1

    .line 183
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/q7k;->d:Z

    .line 185
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7k;->g:Lcom/oplus/aiunit/vision/kp40;

    .line 187
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kp40;->g:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    .line 191
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 197
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kp40;->d:Lkotlin/Lazy;

    .line 199
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 203
    check-cast p2, Ljava/lang/String;

    .line 205
    iget p0, p0, Lcom/oplus/aiunit/vision/kp40;->e:I

    .line 207
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 213
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method
