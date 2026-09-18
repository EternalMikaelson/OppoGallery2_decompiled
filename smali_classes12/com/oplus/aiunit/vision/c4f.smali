.class public final Lcom/oplus/aiunit/vision/c4f;
.super Lokhttp3/EventListener;
.source "EventFactoryStub.kt"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public final f:Lcom/oplus/aiunit/vision/amf;

.field public final g:Lcom/oplus/aiunit/vision/sz6;

.field public final h:Lokhttp3/EventListener;

.field public final i:Lcom/oplus/aiunit/vision/ytb;

.field public final j:Lcom/oplus/aiunit/vision/q7k;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener;Lcom/oplus/aiunit/vision/ytb;Lcom/oplus/aiunit/vision/q7k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/EventListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c4f;->j:Lcom/oplus/aiunit/vision/q7k;

    .line 9
    .line 10
    new-instance p1, Lcom/oplus/aiunit/vision/amf;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/amf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4f;->f:Lcom/oplus/aiunit/vision/amf;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/sz6;

    .line 21
    .line 22
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/sz6;-><init>(Lcom/oplus/aiunit/vision/q7k;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/rz6;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o7k;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/c4f;->a:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o7k;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/c4f;->b:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o7k;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/c4f;->c:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/oplus/aiunit/vision/o7k;->j:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/c4f;->d:J

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/o7k;->k:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/c4f;->e:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lokhttp3/Call;Lokhttp3/Handshake;Ljava/lang/Integer;)V
    .locals 8

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1, p2}, Lokhttp3/EventListener;->secureConnectEnd(Lokhttp3/Call;Lokhttp3/Handshake;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_2

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->SECURE_CONNECT_END:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    if-eqz p2, :cond_1

    move-object v4, p2

    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Ljava/lang/Object;

    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    :goto_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 48
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz v1, :cond_4

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    const-string/jumbo v2, "secureConnectEnd "

    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v2, v1, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 75
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 80
    invoke-static {v2, v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 87
    iget-wide v6, v1, Lcom/oplus/aiunit/vision/sz6;->r:J

    sub-long/2addr v2, v6

    .line 90
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/sz6;->x:J

    .line 92
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sz6;->F:Ljava/util/ArrayList;

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 103
    invoke-virtual {p2}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 109
    invoke-virtual {p2}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v5

    .line 113
    :cond_3
    iput-object v5, v1, Lcom/oplus/aiunit/vision/sz6;->y:Ljava/lang/String;

    .line 115
    iput-object p3, v1, Lcom/oplus/aiunit/vision/sz6;->z:Ljava/lang/Integer;

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 127
    iput-wide v0, p2, Lcom/oplus/aiunit/vision/hv70;->f:J

    .line 129
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 135
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 141
    iget-wide p2, p1, Lcom/oplus/aiunit/vision/hv70;->f:J

    .line 143
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->e:J

    sub-long/2addr p2, v0

    .line 146
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/c4f;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 154
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4f;->f:Lcom/oplus/aiunit/vision/amf;

    .line 156
    iput-wide p2, p1, Lcom/oplus/aiunit/vision/amf;->c:J

    .line 158
    :cond_6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/c4f;->c:J

    :cond_7
    return-void
.end method

.method public final callEnd(Lokhttp3/Call;)V
    .locals 11

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->callEnd(Lokhttp3/Call;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_1

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->CALL_END:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    const/4 v4, 0x0

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz v2, :cond_4

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "callEnd "

    .line 45
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 54
    iget-object v4, v2, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 59
    invoke-static {v3, v4, v0, v6, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sz6;->M:Ljava/util/ArrayList;

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Lcom/oplus/aiunit/vision/i610;

    .line 70
    iget-object v4, v2, Lcom/oplus/aiunit/vision/sz6;->b:Lcom/oplus/aiunit/vision/fl80;

    if-eqz v3, :cond_3

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    .line 78
    iget-wide v9, v2, Lcom/oplus/aiunit/vision/sz6;->m:J

    sub-long/2addr v7, v9

    .line 81
    iput-wide v7, v3, Lcom/oplus/aiunit/vision/i610;->g:J

    .line 83
    iget v3, v2, Lcom/oplus/aiunit/vision/sz6;->K:I

    if-lez v3, :cond_3

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    :cond_2
    const-string/jumbo v0, "retry_extra"

    .line 99
    invoke-virtual {v4, v0, v6}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 106
    iget-wide v7, v2, Lcom/oplus/aiunit/vision/sz6;->l:J

    sub-long/2addr v5, v7

    .line 109
    const-string v0, "call_success"

    .line 111
    const-string/jumbo v3, "true"

    .line 113
    invoke-virtual {v4, v0, v3}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "call_time"

    .line 118
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v4, v0, v3}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget v0, v2, Lcom/oplus/aiunit/vision/sz6;->S:I

    xor-int/2addr v0, v1

    .line 128
    iput v0, v2, Lcom/oplus/aiunit/vision/sz6;->S:I

    if-nez v0, :cond_4

    .line 132
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sz6;->a()V

    .line 135
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 144
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 150
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 152
    iget-object v3, v2, Lcom/oplus/aiunit/vision/s2a;->i:Ljava/lang/String;

    .line 154
    const-string v4, "QUIC"

    .line 156
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 160
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->j:Lcom/oplus/aiunit/vision/q7k;

    if-eqz v3, :cond_6

    .line 164
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 170
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/hv70;->k:J

    .line 172
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/hv70;->j:J

    sub-long/2addr v2, v4

    .line 175
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 177
    iput-wide v2, p1, Lcom/oplus/aiunit/vision/eyz;->i:J

    if-eqz p0, :cond_7

    .line 181
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/q7k;->c(Lcom/oplus/aiunit/vision/rz6;Z)V

    return-void

    .line 185
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 191
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/hv70;->k:J

    .line 193
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/hv70;->j:J

    sub-long/2addr v3, v5

    .line 196
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 198
    iput-wide v3, p1, Lcom/oplus/aiunit/vision/o7k;->o:J

    if-eqz p0, :cond_7

    .line 202
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/o7k;->c:Z

    .line 204
    iget-object v1, p0, Lcom/oplus/aiunit/vision/q7k;->j:Lcom/oplus/aiunit/vision/onb;

    .line 206
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/onb;->c()Z

    move-result v1

    .line 210
    iput-boolean v1, v2, Lcom/oplus/aiunit/vision/s2a;->h:Z

    .line 212
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 214
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 217
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rz6;->a(Ljava/util/LinkedHashMap;)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/rz6;->b(Ljava/util/LinkedHashMap;)V

    .line 223
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/o7k;->o:J

    .line 225
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 229
    const-string v0, "body_time"

    .line 231
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string p1, "10010"

    .line 236
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/q7k;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_7
    return-void
.end method

.method public final callFailed(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 10

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "ioe"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1, p2}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v2, :cond_1

    .line 25
    sget-object v3, Lcom/heytap/common/Event;->CALL_FAILED:Lcom/heytap/common/Event;

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/b4f;

    .line 29
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz v2, :cond_5

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "callFailed "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " ex "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {p2}, Lcom/oplus/aiunit/vision/tz6;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, v2, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 85
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 90
    invoke-static {v1, v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 93
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sz6;->M:Ljava/util/ArrayList;

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/oplus/aiunit/vision/i610;

    .line 101
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sz6;->b:Lcom/oplus/aiunit/vision/fl80;

    if-eqz v1, :cond_3

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 109
    iget-wide v8, v2, Lcom/oplus/aiunit/vision/sz6;->m:J

    sub-long/2addr v6, v8

    .line 112
    iput-wide v6, v1, Lcom/oplus/aiunit/vision/i610;->g:J

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    :cond_2
    const-string/jumbo v0, "retry_extra"

    .line 126
    invoke-virtual {v3, v0, v5}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 133
    iget-wide v4, v2, Lcom/oplus/aiunit/vision/sz6;->l:J

    sub-long/2addr v0, v4

    .line 136
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 140
    const-string v5, "call_exception"

    .line 142
    invoke-virtual {v3, v5, v4}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v4, "$this$type"

    .line 147
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, p2

    :goto_0
    if-eqz v5, :cond_4

    .line 158
    const-string v6, ":"

    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    .line 179
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 183
    const-string/jumbo v5, "type.toString()"

    .line 185
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    const-string/jumbo v5, "response_code"

    .line 190
    invoke-virtual {v3, v5, v4}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v4, "call_success"

    .line 195
    const-string v5, "false"

    .line 197
    invoke-virtual {v3, v4, v5}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v4, "call_time"

    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v3, v4, v0}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget v0, v2, Lcom/oplus/aiunit/vision/sz6;->S:I

    xor-int/lit8 v0, v0, 0x1

    .line 213
    iput v0, v2, Lcom/oplus/aiunit/vision/sz6;->S:I

    if-nez v0, :cond_5

    .line 217
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/sz6;->a()V

    .line 220
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 229
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 235
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->j:Lcom/oplus/aiunit/vision/q7k;

    if-eqz v1, :cond_7

    .line 239
    invoke-virtual {v1, v0, p2}, Lcom/oplus/aiunit/vision/q7k;->b(Lcom/oplus/aiunit/vision/rz6;Ljava/io/IOException;)V

    .line 242
    :cond_7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 248
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/hv70;->h:J

    .line 250
    iget-wide p1, p1, Lcom/oplus/aiunit/vision/hv70;->g:J

    sub-long/2addr v2, p1

    .line 253
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/c4f;->d:J

    const-wide/16 p1, 0x0

    .line 257
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/c4f;->e:J

    .line 259
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c4f;->a(Lcom/oplus/aiunit/vision/rz6;)V

    :cond_8
    const/4 p0, 0x0

    if-eqz v1, :cond_9

    .line 265
    invoke-virtual {v1, v0, p0}, Lcom/oplus/aiunit/vision/q7k;->a(Lcom/oplus/aiunit/vision/rz6;Z)V

    .line 268
    :cond_9
    iget-object p1, v0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 270
    iget-object p2, p1, Lcom/oplus/aiunit/vision/s2a;->i:Ljava/lang/String;

    .line 272
    const-string v2, "QUIC"

    .line 274
    invoke-static {p2, v2}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v1, :cond_b

    .line 282
    invoke-virtual {v1, v0, p0}, Lcom/oplus/aiunit/vision/q7k;->c(Lcom/oplus/aiunit/vision/rz6;Z)V

    return-void

    :cond_a
    if-eqz v1, :cond_b

    .line 288
    iget-object p2, v0, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 290
    iput-boolean p0, p2, Lcom/oplus/aiunit/vision/o7k;->c:Z

    .line 292
    iget-object p0, v1, Lcom/oplus/aiunit/vision/q7k;->j:Lcom/oplus/aiunit/vision/onb;

    .line 294
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/onb;->c()Z

    move-result p0

    .line 298
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/s2a;->h:Z

    .line 300
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 302
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 305
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/rz6;->a(Ljava/util/LinkedHashMap;)V

    .line 308
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/rz6;->b(Ljava/util/LinkedHashMap;)V

    .line 311
    iget-wide p1, p2, Lcom/oplus/aiunit/vision/o7k;->o:J

    .line 313
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 317
    const-string p2, "body_time"

    .line 319
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string p1, "10010"

    .line 324
    invoke-virtual {v1, p1, p0}, Lcom/oplus/aiunit/vision/q7k;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_b
    return-void
.end method

.method public final callStart(Lokhttp3/Call;)V
    .locals 11

    .line 1
    const-string v1, "call"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lokhttp3/EventListener;->callStart(Lokhttp3/Call;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v0, :cond_1

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->CALL_START:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    const/4 v4, 0x0

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz v3, :cond_e

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "callStart:"

    .line 45
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v4, v3, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 54
    iget-object v5, v3, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v6, 0xc

    .line 58
    invoke-static {v4, v5, v0, v2, v6}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 65
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/sz6;->l:J

    .line 67
    iget-object v4, v3, Lcom/oplus/aiunit/vision/sz6;->d:Lcom/oplus/aiunit/vision/onb;

    if-eqz v4, :cond_7

    .line 71
    const-string/jumbo v5, "unknown"

    .line 73
    iget-object v0, v4, Lcom/oplus/aiunit/vision/onb;->c:Landroid/content/Context;

    .line 75
    :try_start_0
    const-string v6, "connectivity"

    .line 77
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 83
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 85
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 91
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 98
    const-string/jumbo v5, "wifi"

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 103
    :cond_2
    const-string/jumbo v6, "phone"

    .line 105
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 111
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 113
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v5, v0

    goto :goto_2

    .line 128
    :cond_4
    :goto_0
    const-string/jumbo v5, "mobile"

    goto :goto_2

    .line 131
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 133
    const-string/jumbo v6, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 135
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 141
    const-string/jumbo v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 143
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :goto_1
    sget-object v6, Lcom/oplus/aiunit/vision/onb;->h:Ljava/lang/String;

    .line 149
    iget-object v7, v4, Lcom/oplus/aiunit/vision/onb;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 151
    const-string v8, "getCarrierName--Exception"

    const/16 v9, 0x8

    .line 155
    invoke-static {v7, v6, v8, v0, v9}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_2

    :cond_7
    move-object v5, v2

    .line 160
    :cond_8
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    iput-object v0, v3, Lcom/oplus/aiunit/vision/sz6;->P:Ljava/lang/String;

    .line 166
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 172
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v2

    .line 178
    :goto_3
    iget-object v5, v3, Lcom/oplus/aiunit/vision/sz6;->b:Lcom/oplus/aiunit/vision/fl80;

    .line 180
    const-string/jumbo v6, "method"

    .line 182
    invoke-virtual {v5, v6, v0}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string/jumbo v0, "sdk_version"

    .line 187
    const-string v6, "4.9.3.8.1"

    .line 189
    invoke-virtual {v5, v0, v6}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 198
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 204
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v2

    .line 212
    :goto_4
    const-string/jumbo v6, "path"

    .line 214
    invoke-virtual {v5, v6, v0}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v0, v3, Lcom/oplus/aiunit/vision/sz6;->e:Lkotlin/Lazy;

    .line 219
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Lcom/oplus/aiunit/vision/eak;

    if-eqz v0, :cond_b

    .line 227
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/eak;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v2

    .line 233
    :goto_5
    const-string/jumbo v6, "package_name"

    .line 235
    invoke-virtual {v5, v6, v0}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string/jumbo v0, "os_version"

    .line 240
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 242
    invoke-virtual {v5, v0, v6}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string/jumbo v0, "model"

    .line 247
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 249
    invoke-virtual {v5, v0, v6}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 254
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/onb;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v2

    .line 260
    :goto_6
    const-string/jumbo v6, "network_type"

    .line 262
    invoke-virtual {v5, v6, v0}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    .line 267
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/onb;->c()Z

    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :cond_d
    move-object v0, v2

    .line 277
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 281
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 285
    const-string/jumbo v4, "network_connected"

    .line 287
    invoke-virtual {v5, v4, v0}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "carrier"

    .line 292
    iget-object v3, v3, Lcom/oplus/aiunit/vision/sz6;->P:Ljava/lang/String;

    .line 294
    invoke-virtual {v5, v0, v3}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    .line 309
    const-string v3, "domain"

    .line 311
    invoke-virtual {v5, v3, v0}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_e
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 323
    :cond_f
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    .line 327
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 331
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->j:Lcom/oplus/aiunit/vision/q7k;

    if-eqz p0, :cond_13

    .line 335
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v4

    .line 347
    invoke-virtual {v4}, Lokhttp3/Request;->networkType()Lcom/heytap/common/bean/NetworkType;

    move-result-object v4

    .line 351
    const-string v5, "host"

    .line 353
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v5, "requestType"

    .line 358
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q7k;->g:Lcom/oplus/aiunit/vision/kp40;

    .line 363
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/kp40;->a()Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_a

    .line 370
    :cond_10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/q7k;->h:Lkotlin/Lazy;

    .line 372
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 376
    check-cast v2, Lcom/oplus/aiunit/vision/uf3;

    .line 378
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/uf3;->c()Ljava/lang/String;

    move-result-object v6

    .line 382
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q7k;->j:Lcom/oplus/aiunit/vision/onb;

    .line 384
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/onb;->g()Ljava/lang/String;

    move-result-object v7

    .line 388
    new-instance v2, Lcom/oplus/aiunit/vision/rz6;

    .line 390
    new-instance v5, Lcom/oplus/aiunit/vision/s2a;

    .line 392
    sget-object p0, Lcom/oplus/aiunit/vision/eu70;->b:Lcom/oplus/aiunit/vision/eu70;

    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-static {}, Lcom/oplus/aiunit/vision/eu70;->a()J

    move-result-wide v8

    .line 401
    new-instance v10, Lcom/oplus/aiunit/vision/dqq;

    .line 403
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 407
    invoke-direct {v10, p0}, Lcom/oplus/aiunit/vision/dqq;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/s2a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/oplus/aiunit/vision/dqq;)V

    .line 413
    new-instance p0, Lcom/oplus/aiunit/vision/o7k;

    .line 415
    const-string v4, ""

    if-eqz v0, :cond_11

    move-object v6, v0

    goto :goto_8

    :cond_11
    move-object v6, v4

    .line 422
    :goto_8
    invoke-direct {p0, v3, v6}, Lcom/oplus/aiunit/vision/o7k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v6, Lcom/oplus/aiunit/vision/eyz;

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    move-object v0, v4

    :goto_9
    const/16 v4, 0x7fc

    .line 433
    invoke-direct {v6, v3, v0, v4}, Lcom/oplus/aiunit/vision/eyz;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    invoke-direct {v2, v5, p0, v6}, Lcom/oplus/aiunit/vision/rz6;-><init>(Lcom/oplus/aiunit/vision/s2a;Lcom/oplus/aiunit/vision/o7k;Lcom/oplus/aiunit/vision/eyz;)V

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 443
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/o7k;->m:J

    .line 445
    iput-wide v3, v6, Lcom/oplus/aiunit/vision/eyz;->d:J

    :goto_a
    if-eqz v2, :cond_13

    .line 449
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    const-string p0, "callStat"

    .line 454
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    instance-of p0, p1, Lokhttp3/internal/connection/RealCall;

    if-eqz p0, :cond_13

    .line 461
    check-cast p1, Lokhttp3/internal/connection/RealCall;

    .line 463
    invoke-virtual {p1, v2}, Lokhttp3/internal/connection/RealCall;->setCallStat(Lcom/oplus/aiunit/vision/rz6;)V

    :cond_13
    return-void
.end method

.method public final connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "inetSocketAddress"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "proxy"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2, p1, p2, p3, p4}, Lokhttp3/EventListener;->connectEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v2, :cond_2

    .line 30
    sget-object v3, Lcom/heytap/common/Event;->CONNECTION_END:Lcom/heytap/common/Event;

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/b4f;

    .line 34
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    if-eqz p4, :cond_1

    move-object v5, p4

    goto :goto_0

    .line 41
    :cond_1
    new-instance v5, Ljava/lang/Object;

    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 46
    :goto_0
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    filled-new-array {p2, p3, v5, v6}, [Ljava/lang/Object;

    move-result-object p3

    .line 62
    invoke-virtual {v2, v3, v4, p3}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 65
    :cond_2
    iget-object p3, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p3, :cond_5

    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "connectEnd "

    .line 79
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 86
    iget-object v0, p3, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 88
    iget-object v1, p3, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 93
    invoke-static {v0, v1, p2, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 96
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 100
    iput-object p2, p3, Lcom/oplus/aiunit/vision/sz6;->U:Ljava/lang/String;

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 106
    iget-wide v2, p3, Lcom/oplus/aiunit/vision/sz6;->i:J

    sub-long/2addr v0, v2

    .line 109
    iput-wide v0, p3, Lcom/oplus/aiunit/vision/sz6;->j:J

    .line 111
    iget-object p2, p3, Lcom/oplus/aiunit/vision/sz6;->G:Ljava/util/ArrayList;

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    .line 117
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget p2, p3, Lcom/oplus/aiunit/vision/sz6;->J:I

    const/4 p4, 0x1

    add-int/2addr p2, p4

    .line 124
    iput p2, p3, Lcom/oplus/aiunit/vision/sz6;->J:I

    .line 126
    iget-object p2, p3, Lcom/oplus/aiunit/vision/sz6;->N:Lcom/oplus/aiunit/vision/hba;

    if-eqz p2, :cond_3

    .line 130
    iget-wide v0, p3, Lcom/oplus/aiunit/vision/sz6;->j:J

    .line 132
    iput-wide v0, p2, Lcom/oplus/aiunit/vision/hba;->g:J

    .line 134
    iput-boolean p4, p2, Lcom/oplus/aiunit/vision/hba;->k:Z

    .line 136
    iget v0, p3, Lcom/oplus/aiunit/vision/sz6;->H:I

    .line 138
    iput v0, p2, Lcom/oplus/aiunit/vision/hba;->f:I

    .line 140
    :cond_3
    iget-object p2, p3, Lcom/oplus/aiunit/vision/sz6;->Q:Lcom/oplus/aiunit/vision/i610;

    if-eqz p2, :cond_4

    .line 144
    iget v0, p3, Lcom/oplus/aiunit/vision/sz6;->H:I

    add-int/2addr v0, p4

    .line 147
    iput v0, p2, Lcom/oplus/aiunit/vision/i610;->h:I

    .line 149
    :cond_4
    iget-object p2, p3, Lcom/oplus/aiunit/vision/sz6;->O:Lcom/oplus/aiunit/vision/iba;

    if-eqz p2, :cond_5

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 157
    iget-wide p3, p3, Lcom/oplus/aiunit/vision/sz6;->k:J

    sub-long/2addr v0, p3

    .line 160
    iput-wide v0, p2, Lcom/oplus/aiunit/vision/iba;->a:J

    .line 162
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    .line 172
    iput-wide p3, p2, Lcom/oplus/aiunit/vision/hv70;->d:J

    .line 174
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 180
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 186
    iget-wide p3, p1, Lcom/oplus/aiunit/vision/hv70;->d:J

    .line 188
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->c:J

    sub-long/2addr p3, v0

    .line 191
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/c4f;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_7

    .line 199
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4f;->f:Lcom/oplus/aiunit/vision/amf;

    .line 201
    iput-wide p3, p1, Lcom/oplus/aiunit/vision/amf;->b:J

    .line 203
    :cond_7
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/c4f;->b:J

    .line 205
    iget-object p0, p2, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 207
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/eyz;->g:J

    :cond_8
    return-void
.end method

.method public final connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    .line 11
    const-string v7, "call"

    .line 13
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v8, "inetSocketAddress"

    .line 18
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v1, "proxy"

    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v9, "ioe"

    .line 28
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super/range {p0 .. p5}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    move-object/from16 v5, p4

    .line 40
    invoke-virtual/range {v1 .. v6}, Lokhttp3/EventListener;->connectFailed(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_1

    .line 47
    sget-object v5, Lcom/heytap/common/Event;->CONNECTION_FAILED:Lcom/heytap/common/Event;

    .line 49
    new-instance v10, Lcom/oplus/aiunit/vision/b4f;

    .line 51
    invoke-direct {v10, v2}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 54
    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v5, v10, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 63
    iget-object v5, v0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz v5, :cond_7

    .line 67
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    const-string v9, "connectFailed "

    .line 80
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v9

    .line 87
    invoke-virtual {v9}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v9

    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v9, " ex "

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-static {v6}, Lcom/oplus/aiunit/vision/tz6;->a(Ljava/io/IOException;)Ljava/lang/String;

    move-result-object v9

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 110
    iget-object v9, v5, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 112
    iget-object v10, v5, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v11, 0xc

    .line 116
    invoke-static {v9, v10, v8, v1, v11}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz p4, :cond_2

    .line 121
    invoke-virtual/range {p4 .. p4}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v8

    .line 125
    iput-object v8, v5, Lcom/oplus/aiunit/vision/sz6;->U:Ljava/lang/String;

    .line 127
    :cond_2
    iget v8, v5, Lcom/oplus/aiunit/vision/sz6;->H:I

    add-int/2addr v8, v4

    .line 130
    iput v8, v5, Lcom/oplus/aiunit/vision/sz6;->H:I

    .line 132
    iget v8, v5, Lcom/oplus/aiunit/vision/sz6;->I:I

    add-int/2addr v8, v4

    .line 135
    iput v8, v5, Lcom/oplus/aiunit/vision/sz6;->I:I

    .line 137
    iget v8, v5, Lcom/oplus/aiunit/vision/sz6;->J:I

    add-int/2addr v8, v4

    .line 140
    iput v8, v5, Lcom/oplus/aiunit/vision/sz6;->J:I

    .line 142
    iget-object v8, v5, Lcom/oplus/aiunit/vision/sz6;->O:Lcom/oplus/aiunit/vision/iba;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 151
    iget-wide v12, v5, Lcom/oplus/aiunit/vision/sz6;->k:J

    sub-long/2addr v10, v12

    .line 154
    iput-wide v10, v8, Lcom/oplus/aiunit/vision/iba;->a:J

    .line 156
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/iba;->b:Z

    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 162
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    .line 166
    iput-object v10, v8, Lcom/oplus/aiunit/vision/iba;->c:Ljava/lang/String;

    .line 168
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 172
    iput-object v10, v8, Lcom/oplus/aiunit/vision/iba;->d:Ljava/lang/String;

    .line 174
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 180
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 184
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_3
    move-object v10, v1

    .line 190
    :goto_0
    iput-object v10, v8, Lcom/oplus/aiunit/vision/iba;->e:Ljava/lang/String;

    .line 192
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 198
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v1

    .line 204
    :goto_1
    iput-object v10, v8, Lcom/oplus/aiunit/vision/iba;->f:Ljava/lang/String;

    .line 206
    iget-object v10, v5, Lcom/oplus/aiunit/vision/sz6;->R:Ljava/lang/String;

    .line 208
    iput-object v10, v8, Lcom/oplus/aiunit/vision/iba;->g:Ljava/lang/String;

    .line 210
    :cond_5
    iget-object v8, v5, Lcom/oplus/aiunit/vision/sz6;->Q:Lcom/oplus/aiunit/vision/i610;

    if-eqz v8, :cond_6

    .line 214
    iget v10, v5, Lcom/oplus/aiunit/vision/sz6;->H:I

    .line 216
    iput v10, v8, Lcom/oplus/aiunit/vision/i610;->h:I

    .line 218
    :cond_6
    iget-object v8, v5, Lcom/oplus/aiunit/vision/sz6;->N:Lcom/oplus/aiunit/vision/hba;

    if-eqz v8, :cond_7

    .line 222
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/hba;->k:Z

    .line 224
    iget v5, v5, Lcom/oplus/aiunit/vision/sz6;->H:I

    .line 226
    iput v5, v8, Lcom/oplus/aiunit/vision/hba;->f:I

    .line 228
    :cond_7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_9

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 240
    iget-wide v12, v5, Lcom/oplus/aiunit/vision/hv70;->d:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_8

    .line 246
    iput-wide v10, v5, Lcom/oplus/aiunit/vision/hv70;->d:J

    .line 248
    :cond_8
    iget-wide v12, v5, Lcom/oplus/aiunit/vision/hv70;->e:J

    cmp-long v12, v12, v8

    if-lez v12, :cond_9

    .line 254
    iget-wide v12, v5, Lcom/oplus/aiunit/vision/hv70;->f:J

    cmp-long v12, v12, v8

    if-nez v12, :cond_9

    .line 260
    iput-wide v10, v5, Lcom/oplus/aiunit/vision/hv70;->f:J

    .line 262
    :cond_9
    invoke-static {v2}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 268
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {v2}, Lcom/oplus/aiunit/vision/nz6;->a(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/cz6;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 277
    iget-object v10, v10, Lcom/oplus/aiunit/vision/cz6;->a:Ljava/util/HashMap;

    .line 279
    const-string v11, "TARGET_IP"

    .line 281
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 285
    instance-of v11, v10, Ljava/lang/String;

    if-nez v11, :cond_a

    move-object v10, v1

    .line 290
    :cond_a
    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_b
    move-object v10, v1

    .line 294
    :goto_2
    const-string v11, ""

    if-eqz v10, :cond_c

    goto :goto_3

    :cond_c
    move-object v10, v11

    .line 300
    :goto_3
    iget-object v12, v5, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 302
    const-string v13, "<set-?>"

    .line 304
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    iput-object v10, v12, Lcom/oplus/aiunit/vision/s2a;->g:Ljava/lang/String;

    .line 309
    iget-object v10, v12, Lcom/oplus/aiunit/vision/s2a;->i:Ljava/lang/String;

    .line 311
    const-string v14, "QUIC"

    .line 313
    invoke-static {v10, v14}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 319
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-static {v2}, Lcom/oplus/aiunit/vision/nz6;->a(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/cz6;

    move-result-object v7

    if-eqz v7, :cond_e

    .line 328
    iget-object v7, v7, Lcom/oplus/aiunit/vision/cz6;->a:Ljava/util/HashMap;

    .line 330
    const-string v10, "QUIC_RTT"

    .line 332
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 336
    instance-of v10, v7, Ljava/lang/Long;

    if-nez v10, :cond_d

    move-object v7, v1

    .line 341
    :cond_d
    check-cast v7, Ljava/lang/Long;

    goto :goto_4

    :cond_e
    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_f

    .line 347
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_5

    :cond_f
    move-wide v14, v8

    .line 353
    :goto_5
    iget-object v7, v5, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 355
    iput-wide v14, v7, Lcom/oplus/aiunit/vision/eyz;->k:J

    :cond_10
    if-eqz p4, :cond_11

    .line 359
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    goto :goto_6

    .line 366
    :cond_11
    const-string v7, "HTTP"

    .line 368
    :goto_6
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iput-object v7, v12, Lcom/oplus/aiunit/vision/s2a;->i:Ljava/lang/String;

    .line 373
    iget-object v5, v5, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 375
    iget-object v7, v5, Lcom/oplus/aiunit/vision/o7k;->l:Ljava/util/ArrayList;

    .line 377
    iget-object v10, v0, Lcom/oplus/aiunit/vision/c4f;->f:Lcom/oplus/aiunit/vision/amf;

    .line 379
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/amf;->toString()Ljava/lang/String;

    move-result-object v12

    .line 383
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    iput-wide v8, v10, Lcom/oplus/aiunit/vision/amf;->a:J

    .line 388
    iput-wide v8, v10, Lcom/oplus/aiunit/vision/amf;->b:J

    .line 390
    iput-wide v8, v10, Lcom/oplus/aiunit/vision/amf;->c:J

    .line 392
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c4f;->j:Lcom/oplus/aiunit/vision/q7k;

    if-eqz v0, :cond_18

    .line 396
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 402
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_12
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_13

    move-object v11, v0

    .line 411
    :cond_13
    sget-object v0, Lcom/heytap/common/bean/DnsType;->Companion:Lcom/heytap/common/bean/DnsType$a;

    .line 413
    instance-of v3, v2, Lokhttp3/internal/connection/RealCall;

    if-eqz v3, :cond_14

    move-object v1, v2

    .line 418
    check-cast v1, Lokhttp3/internal/connection/RealCall;

    .line 420
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealCall;->getRouteType()I

    move-result v1

    .line 424
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 428
    :cond_14
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rab;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v4, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    .line 443
    sget-object v0, Lcom/heytap/common/bean/DnsType;->TYPE_LOCAL:Lcom/heytap/common/bean/DnsType;

    goto :goto_8

    .line 446
    :cond_15
    sget-object v0, Lcom/heytap/common/bean/DnsType;->TYPE_DIRECT_IP:Lcom/heytap/common/bean/DnsType;

    goto :goto_8

    .line 449
    :cond_16
    sget-object v0, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP_ALLNET:Lcom/heytap/common/bean/DnsType;

    goto :goto_8

    .line 452
    :cond_17
    sget-object v0, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    .line 454
    :goto_8
    const-string v1, "ip"

    .line 456
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    const-string v1, "dnsType"

    .line 461
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    const-string v1, "ioException"

    .line 466
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v1, v5, Lcom/oplus/aiunit/vision/o7k;->e:Ljava/util/ArrayList;

    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 481
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {v0}, Lcom/heytap/common/bean/DnsType;->text()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    iget v0, v5, Lcom/oplus/aiunit/vision/o7k;->d:I

    add-int/2addr v0, v4

    .line 501
    iput v0, v5, Lcom/oplus/aiunit/vision/o7k;->d:I

    :cond_18
    return-void
.end method

.method public final connectSocketEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 3

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "inetSocketAddress"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "proxy"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectSocketEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2, p1, p2, p3}, Lokhttp3/EventListener;->connectSocketEnd(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p0, :cond_1

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    const-string p3, "connectSocketEnd "

    .line 40
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 p3, 0xc

    const/4 v0, 0x0

    .line 54
    invoke-static {p2, p0, p1, v0, p3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public final connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "inetSocketAddress"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v2, "proxy"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2, p1, p2, p3}, Lokhttp3/EventListener;->connectStart(Lokhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v2, :cond_1

    .line 30
    sget-object v3, Lcom/heytap/common/Event;->CONNECTION_START:Lcom/heytap/common/Event;

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/b4f;

    .line 34
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 37
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 41
    invoke-virtual {v2, v3, v4, p3}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v2, 0x0

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p0, :cond_5

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "connectStart "

    .line 60
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p1, p3}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 67
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 69
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 74
    invoke-static {v1, v4, p3, v6, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 77
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 81
    const-string p3, "inetSocketAddress?.address"

    .line 83
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    .line 90
    const-string p3, "inetSocketAddress?.address.hostAddress"

    .line 92
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sz6;->T:Ljava/lang/String;

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 101
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/sz6;->k:J

    .line 103
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/sz6;->i:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 109
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/sz6;->i:J

    .line 111
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sz6;->N:Lcom/oplus/aiunit/vision/hba;

    if-eqz p2, :cond_3

    .line 115
    iget-object p3, p0, Lcom/oplus/aiunit/vision/sz6;->T:Ljava/lang/String;

    .line 117
    iput-object p3, p2, Lcom/oplus/aiunit/vision/hba;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 120
    iput-boolean p3, p2, Lcom/oplus/aiunit/vision/hba;->i:Z

    .line 122
    new-instance v1, Lcom/oplus/aiunit/vision/iba;

    .line 124
    invoke-direct {v1, p3}, Lcom/oplus/aiunit/vision/iba;-><init>(I)V

    .line 127
    iget-object p2, p2, Lcom/oplus/aiunit/vision/hba;->j:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->O:Lcom/oplus/aiunit/vision/iba;

    .line 136
    :cond_3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sz6;->Q:Lcom/oplus/aiunit/vision/i610;

    if-eqz p2, :cond_4

    .line 140
    iget-object p3, p0, Lcom/oplus/aiunit/vision/sz6;->T:Ljava/lang/String;

    .line 142
    iput-object p3, p2, Lcom/oplus/aiunit/vision/i610;->a:Ljava/lang/String;

    .line 144
    :cond_4
    sget-object p2, Lcom/heytap/okhttp/extension/track/bean/CallStage;->SOKCET_CONNECT:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 146
    invoke-virtual {p2}, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value()Ljava/lang/String;

    move-result-object p2

    .line 150
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sz6;->R:Ljava/lang/String;

    .line 152
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 162
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/hv70;->c:J

    .line 164
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->a(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/cz6;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 177
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cz6;->a:Ljava/util/HashMap;

    .line 179
    const-string p2, "QUIC_RTT"

    .line 181
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void
.end method

.method public final connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 13

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "connection"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1, p2}, Lokhttp3/EventListener;->connectionAcquired(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 21
    :cond_0
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lokhttp3/Address;->getNetwork()Lcom/heytap/common/bean/NetworkType;

    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/nz6;->d(Lokhttp3/Call;Lcom/heytap/common/bean/NetworkType;)V

    .line 36
    const-string v2, ""

    .line 38
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v3, :cond_2

    .line 42
    sget-object v4, Lcom/heytap/common/Event;->CONNECTION_ACQUIRED:Lcom/heytap/common/Event;

    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/b4f;

    .line 46
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 49
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 61
    :goto_0
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 65
    invoke-virtual {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 70
    iget-object v5, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz v5, :cond_5

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    const-string v1, "connectionAcquired "

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, v5, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 93
    iget-object v6, v5, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v7, 0xc

    .line 97
    invoke-static {v1, v6, v0, v3, v7}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 100
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 124
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 128
    iput-object v0, v5, Lcom/oplus/aiunit/vision/sz6;->T:Ljava/lang/String;

    .line 130
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, v5, Lcom/oplus/aiunit/vision/sz6;->U:Ljava/lang/String;

    .line 140
    iget-object v0, v5, Lcom/oplus/aiunit/vision/sz6;->N:Lcom/oplus/aiunit/vision/hba;

    if-eqz v0, :cond_4

    .line 144
    iget-object v1, v5, Lcom/oplus/aiunit/vision/sz6;->T:Ljava/lang/String;

    .line 146
    iput-object v1, v0, Lcom/oplus/aiunit/vision/hba;->a:Ljava/lang/String;

    .line 148
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/hba;->k:Z

    .line 150
    :cond_4
    iget-object v0, v5, Lcom/oplus/aiunit/vision/sz6;->Q:Lcom/oplus/aiunit/vision/i610;

    if-eqz v0, :cond_5

    .line 154
    iget-object v1, v5, Lcom/oplus/aiunit/vision/sz6;->T:Ljava/lang/String;

    .line 156
    iput-object v1, v0, Lcom/oplus/aiunit/vision/i610;->a:Ljava/lang/String;

    .line 158
    :cond_5
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 172
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v2

    .line 182
    :goto_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object v1

    .line 186
    const-string v5, "ip"

    if-eqz v1, :cond_10

    .line 190
    iget-object v6, v1, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 192
    const-string v7, "<set-?>"

    .line 194
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iput-object v0, v6, Lcom/oplus/aiunit/vision/s2a;->g:Ljava/lang/String;

    .line 199
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_8
    move-object v8, v3

    :goto_4
    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v8, v2

    .line 215
    :goto_5
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object v8, v6, Lcom/oplus/aiunit/vision/s2a;->i:Ljava/lang/String;

    .line 220
    iget-object v8, v1, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 222
    iget-object v9, v8, Lcom/oplus/aiunit/vision/o7k;->l:Ljava/util/ArrayList;

    .line 224
    iget-object v10, p0, Lcom/oplus/aiunit/vision/c4f;->f:Lcom/oplus/aiunit/vision/amf;

    .line 226
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/amf;->toString()Ljava/lang/String;

    move-result-object v11

    .line 230
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    .line 235
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/amf;->a:J

    .line 237
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/amf;->b:J

    .line 239
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/amf;->c:J

    .line 241
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->j:Lcom/oplus/aiunit/vision/q7k;

    if-eqz p0, :cond_f

    .line 245
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    .line 253
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 259
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    :cond_a
    if-eqz v3, :cond_b

    move-object v2, v3

    .line 266
    :cond_b
    sget-object p0, Lcom/heytap/common/bean/DnsType;->Companion:Lcom/heytap/common/bean/DnsType$a;

    .line 268
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v3

    .line 272
    invoke-virtual {v3}, Lokhttp3/Route;->getDnsType()I

    move-result v3

    .line 276
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v3, v4, :cond_e

    const/4 p0, 0x2

    if-eq v3, p0, :cond_d

    const/4 p0, 0x3

    if-eq v3, p0, :cond_c

    .line 287
    sget-object p0, Lcom/heytap/common/bean/DnsType;->TYPE_LOCAL:Lcom/heytap/common/bean/DnsType;

    goto :goto_6

    .line 290
    :cond_c
    sget-object p0, Lcom/heytap/common/bean/DnsType;->TYPE_DIRECT_IP:Lcom/heytap/common/bean/DnsType;

    goto :goto_6

    .line 293
    :cond_d
    sget-object p0, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP_ALLNET:Lcom/heytap/common/bean/DnsType;

    goto :goto_6

    .line 296
    :cond_e
    sget-object p0, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    .line 298
    :goto_6
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lokhttp3/Route;->address()Lokhttp3/Address;

    move-result-object v3

    .line 306
    invoke-virtual {v3}, Lokhttp3/Address;->getNetwork()Lcom/heytap/common/bean/NetworkType;

    move-result-object v3

    .line 310
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    const-string v9, "dnsType"

    .line 315
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    const-string/jumbo v9, "networkType"

    .line 320
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iget-object v9, v8, Lcom/oplus/aiunit/vision/o7k;->e:Ljava/util/ArrayList;

    .line 325
    new-instance v10, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 335
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p0}, Lcom/heytap/common/bean/DnsType;->text()Ljava/lang/String;

    move-result-object p0

    .line 342
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 349
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    iget p0, v8, Lcom/oplus/aiunit/vision/o7k;->d:I

    add-int/2addr p0, v4

    .line 355
    iput p0, v8, Lcom/oplus/aiunit/vision/o7k;->d:I

    .line 357
    iget-object p0, v6, Lcom/oplus/aiunit/vision/s2a;->e:Lcom/oplus/aiunit/vision/dqq;

    .line 359
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dqq;->b:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_f
    invoke-interface {p2}, Lokhttp3/Connection;->route()Lokhttp3/Route;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lokhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 382
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 388
    iget-object p2, v1, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 390
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iput-object p0, p2, Lcom/oplus/aiunit/vision/eyz;->a:Ljava/lang/String;

    .line 395
    :cond_10
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    .line 399
    const-string/jumbo p1, "request"

    .line 401
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 410
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iput-object v0, p0, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public final connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "connection"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lokhttp3/EventListener;->connectionReleased(Lokhttp3/Call;Lokhttp3/Connection;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/heytap/common/Event;->CONNECTION_RELEASED:Lcom/heytap/common/Event;

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/b4f;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "connectionReleased "

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v0, 0xc

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p2, p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "inetAddressList"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2, p3}, Lokhttp3/EventListener;->dnsEnd(Lokhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Lcom/heytap/common/Event;->DNS_END:Lcom/heytap/common/Event;

    .line 31
    .line 32
    new-instance v5, Lcom/oplus/aiunit/vision/b4f;

    .line 33
    .line 34
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "dnsEnd "

    .line 60
    .line 61
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, v3, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p3, v0, p2, v2, v1}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    iget-wide v0, v3, Lcom/oplus/aiunit/vision/sz6;->g:J

    .line 83
    .line 84
    sub-long/2addr p2, v0

    .line 85
    iput-wide p2, v3, Lcom/oplus/aiunit/vision/sz6;->h:J

    .line 86
    .line 87
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p2, Lcom/oplus/aiunit/vision/hv70;->b:J

    .line 98
    .line 99
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->b:J

    .line 112
    .line 113
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/hv70;->a:J

    .line 114
    .line 115
    sub-long/2addr v0, v2

    .line 116
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/c4f;->a:J

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    cmp-long p1, v2, v4

    .line 121
    .line 122
    if-lez p1, :cond_4

    .line 123
    .line 124
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c4f;->f:Lcom/oplus/aiunit/vision/amf;

    .line 125
    .line 126
    iput-wide v0, p1, Lcom/oplus/aiunit/vision/amf;->a:J

    .line 127
    .line 128
    :cond_4
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/c4f;->a:J

    .line 129
    .line 130
    iget-object p0, p2, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 131
    .line 132
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/eyz;->f:J

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final dnsStart(Lokhttp3/Call;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "domainName"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lokhttp3/EventListener;->dnsStart(Lokhttp3/Call;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v3, Lcom/heytap/common/Event;->DNS_START:Lcom/heytap/common/Event;

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/b4f;

    .line 28
    .line 29
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "dnsStart "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sz6;->g:J

    .line 75
    .line 76
    sget-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->NDS:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->R:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->a:J

    .line 95
    .line 96
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 103
    .line 104
    const-string p1, "<set-?>"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eyz;->a:Ljava/lang/String;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final newSteam(Lokhttp3/Call;)V
    .locals 7

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->newSteam(Lokhttp3/Call;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->newSteam(Lokhttp3/Call;)V

    :cond_0
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz v2, :cond_1

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v3, "newSteam:"

    .line 28
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 35
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 37
    iget-object v4, v2, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 42
    invoke-static {v3, v4, v0, v6, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    iget v0, v2, Lcom/oplus/aiunit/vision/sz6;->K:I

    add-int/2addr v0, v1

    .line 48
    iput v0, v2, Lcom/oplus/aiunit/vision/sz6;->K:I

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 54
    iput-wide v3, v2, Lcom/oplus/aiunit/vision/sz6;->m:J

    const/4 v0, 0x0

    .line 57
    iput v0, v2, Lcom/oplus/aiunit/vision/sz6;->H:I

    .line 59
    new-instance v3, Lcom/oplus/aiunit/vision/i610;

    .line 61
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/i610;-><init>(I)V

    .line 64
    iget-object v0, v2, Lcom/oplus/aiunit/vision/sz6;->M:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    iput-object v3, v2, Lcom/oplus/aiunit/vision/sz6;->Q:Lcom/oplus/aiunit/vision/i610;

    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/hba;

    .line 75
    invoke-direct {v0, v6}, Lcom/oplus/aiunit/vision/hba;-><init>(Ljava/lang/Object;)V

    .line 78
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sz6;->P:Ljava/lang/String;

    .line 80
    iput-object v3, v0, Lcom/oplus/aiunit/vision/hba;->h:Ljava/lang/String;

    .line 82
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/hba;->i:Z

    .line 84
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sz6;->L:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iput-object v0, v2, Lcom/oplus/aiunit/vision/sz6;->N:Lcom/oplus/aiunit/vision/hba;

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 99
    iget-object v2, v0, Lcom/oplus/aiunit/vision/s2a;->j:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 107
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/c4f;->a(Lcom/oplus/aiunit/vision/rz6;)V

    const-wide/16 v1, 0x0

    .line 112
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/c4f;->a:J

    .line 114
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/c4f;->b:J

    .line 116
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/c4f;->c:J

    .line 118
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/c4f;->d:J

    .line 120
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/c4f;->e:J

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->f:Lcom/oplus/aiunit/vision/amf;

    .line 124
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/amf;->a:J

    .line 126
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/amf;->b:J

    .line 128
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/amf;->c:J

    .line 130
    const-string p0, "<set-?>"

    .line 132
    const-string v3, ""

    .line 134
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object v3, v0, Lcom/oplus/aiunit/vision/s2a;->i:Ljava/lang/String;

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 143
    iget-object p0, p1, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 145
    iput-wide v3, p0, Lcom/oplus/aiunit/vision/eyz;->d:J

    .line 147
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->f:J

    .line 149
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->g:J

    .line 151
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/eyz;->h:J

    .line 153
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eyz;->j:Ljava/lang/StringBuilder;

    .line 155
    invoke-static {p0}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method public final requestBodyEnd(Lokhttp3/Call;J)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/EventListener;->requestBodyEnd(Lokhttp3/Call;J)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_1

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->REQUEST_BODY_END:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p0, :cond_2

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v1, "requestBodyEnd "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/sz6;->o:J

    sub-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sz6;->t:J

    .line 75
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz6;->B:Ljava/util/ArrayList;

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz6;->b:Lcom/oplus/aiunit/vision/fl80;

    .line 90
    const-string/jumbo p3, "request_body_size"

    .line 92
    invoke-virtual {p0, p3, p2}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    return-void
.end method

.method public final requestBodyStart(Lokhttp3/Call;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->requestBodyStart(Lokhttp3/Call;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_1

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->REQUEST_BODY_START:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    const/4 v4, 0x0

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p0, :cond_2

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "requestBodyStart "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sz6;->o:J

    .line 67
    sget-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->WRITE_BODY:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 69
    invoke-virtual {v0}, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->R:Ljava/lang/String;

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    return-void
.end method

.method public final requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "request"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1, p2}, Lokhttp3/EventListener;->requestHeadersEnd(Lokhttp3/Call;Lokhttp3/Request;)V

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v2, :cond_1

    .line 25
    sget-object v3, Lcom/heytap/common/Event;->REQUEST_HEADER_END:Lcom/heytap/common/Event;

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/b4f;

    .line 29
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p0, :cond_2

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "requestHeadersEnd "

    .line 53
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v2, 0xc

    const/4 v3, 0x0

    .line 67
    invoke-static {v0, v1, p2, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 74
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/sz6;->n:J

    sub-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sz6;->s:J

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz6;->A:Ljava/util/ArrayList;

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 85
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_3
    return-void
.end method

.method public final requestHeadersStart(Lokhttp3/Call;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->requestHeadersStart(Lokhttp3/Call;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_1

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->REQUEST_HEADER_START:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    const/4 v4, 0x0

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p0, :cond_3

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "requestHeadersStart "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->Q:Lcom/oplus/aiunit/vision/i610;

    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->T:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lcom/oplus/aiunit/vision/i610;->a:Ljava/lang/String;

    .line 69
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sz6;->n:J

    .line 75
    sget-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->WRITE_HEADER:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 77
    invoke-virtual {v0}, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value()Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->R:Ljava/lang/String;

    .line 83
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->g:J

    :cond_4
    return-void
.end method

.method public final responseBodyEnd(Lokhttp3/Call;J)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1, p2, p3}, Lokhttp3/EventListener;->responseBodyEnd(Lokhttp3/Call;J)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_1

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->RESPONSE_BODY_END:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 31
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p0, :cond_2

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v1, "responseBodyEnd "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 58
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 63
    invoke-static {v1, v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/sz6;->q:J

    sub-long/2addr v0, v2

    .line 73
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sz6;->v:J

    .line 75
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz6;->D:Ljava/util/ArrayList;

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz6;->b:Lcom/oplus/aiunit/vision/fl80;

    .line 90
    const-string/jumbo p3, "response_body_size"

    .line 92
    invoke-virtual {p0, p3, p2}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 105
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/hv70;->k:J

    :cond_3
    return-void
.end method

.method public final responseBodyStart(Lokhttp3/Call;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->responseBodyStart(Lokhttp3/Call;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_1

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->RESPONSE_BODY_START:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    const/4 v4, 0x0

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p0, :cond_2

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "responseBodyStart "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sz6;->q:J

    .line 67
    sget-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->READ_BODY:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 69
    invoke-virtual {v0}, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->R:Ljava/lang/String;

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->j:J

    :cond_3
    return-void
.end method

.method public final responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "response"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2, p1, p2}, Lokhttp3/EventListener;->responseHeadersEnd(Lokhttp3/Call;Lokhttp3/Response;)V

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v2, :cond_1

    .line 25
    sget-object v3, Lcom/heytap/common/Event;->RESPONSE_HEADER_END:Lcom/heytap/common/Event;

    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/b4f;

    .line 29
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz v2, :cond_2

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v1, "responseHeadersEnd "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iget-object v1, v2, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 62
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 67
    invoke-static {v1, v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 74
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/sz6;->p:J

    sub-long/2addr v0, v3

    .line 77
    iput-wide v0, v2, Lcom/oplus/aiunit/vision/sz6;->u:J

    .line 79
    iget-object v3, v2, Lcom/oplus/aiunit/vision/sz6;->C:Ljava/util/ArrayList;

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v0, ""

    .line 90
    const-string v1, "X-IP-Source"

    .line 92
    invoke-virtual {p2, v1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sz6;->b:Lcom/oplus/aiunit/vision/fl80;

    .line 106
    const-string/jumbo v4, "response_code"

    .line 108
    invoke-virtual {v2, v4, v3}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v2, v1, v0}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 124
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/hv70;->i:J

    .line 126
    :cond_3
    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    .line 130
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    .line 134
    const-string/jumbo v2, "request"

    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ljf;->a(Lokhttp3/Request;)Lcom/oplus/aiunit/vision/is00;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 145
    iput v1, v0, Lcom/oplus/aiunit/vision/is00;->d:I

    .line 147
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 153
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    .line 157
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rz6;->e:Lcom/oplus/aiunit/vision/eyz;

    .line 159
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c4f;->j:Lcom/oplus/aiunit/vision/q7k;

    if-eqz v2, :cond_5

    .line 163
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rz6;->d:Lcom/oplus/aiunit/vision/o7k;

    .line 165
    const-string v4, "Code-"

    .line 167
    invoke-static {p2, v4}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    iget-object v3, v3, Lcom/oplus/aiunit/vision/o7k;->f:Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v3, v1, Lcom/oplus/aiunit/vision/eyz;->j:Ljava/lang/StringBuilder;

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    .line 200
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rz6;->c:Lcom/oplus/aiunit/vision/s2a;

    .line 202
    iget-object v5, v4, Lcom/oplus/aiunit/vision/s2a;->i:Ljava/lang/String;

    .line 204
    const-string v6, "QUIC"

    .line 206
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 212
    iget-wide v5, p1, Lcom/oplus/aiunit/vision/hv70;->i:J

    .line 214
    iget-wide v7, p1, Lcom/oplus/aiunit/vision/hv70;->g:J

    sub-long/2addr v5, v7

    .line 217
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/eyz;->h:J

    if-eqz v2, :cond_6

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 225
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/eyz;->e:J

    .line 227
    iput-boolean v3, v1, Lcom/oplus/aiunit/vision/eyz;->c:Z

    .line 229
    iget-object v5, v2, Lcom/oplus/aiunit/vision/q7k;->j:Lcom/oplus/aiunit/vision/onb;

    .line 231
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/onb;->c()Z

    move-result v5

    .line 235
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/s2a;->h:Z

    .line 237
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 239
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 242
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/rz6;->a(Ljava/util/LinkedHashMap;)V

    .line 245
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/rz6;->c(Ljava/util/LinkedHashMap;)V

    .line 248
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/eyz;->f:J

    .line 250
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 254
    const-string v6, "dns_time"

    .line 256
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/eyz;->g:J

    .line 261
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 265
    const-string v6, "connect_time"

    .line 267
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/eyz;->h:J

    .line 272
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 276
    const-string v6, "header_time"

    .line 278
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/eyz;->e:J

    .line 283
    iget-wide v7, v1, Lcom/oplus/aiunit/vision/eyz;->d:J

    sub-long/2addr v5, v7

    .line 286
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 290
    const-string/jumbo v5, "total_time"

    .line 292
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "10008"

    .line 297
    invoke-virtual {v2, v1, v4}, Lcom/oplus/aiunit/vision/q7k;->e(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 300
    :cond_6
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/hv70;->i:J

    .line 302
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/hv70;->g:J

    sub-long/2addr v4, v6

    .line 305
    iput-wide v4, p0, Lcom/oplus/aiunit/vision/c4f;->e:J

    :cond_7
    const/16 p1, 0x12c

    if-lt p2, p1, :cond_8

    const/16 p1, 0x18f

    if-le p2, p1, :cond_a

    .line 315
    :cond_8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/c4f;->a(Lcom/oplus/aiunit/vision/rz6;)V

    if-eqz v2, :cond_9

    .line 320
    invoke-virtual {v2, v0, v3}, Lcom/oplus/aiunit/vision/q7k;->a(Lcom/oplus/aiunit/vision/rz6;Z)V

    .line 323
    :cond_9
    iput-boolean v3, v0, Lcom/oplus/aiunit/vision/rz6;->b:Z

    :cond_a
    return-void
.end method

.method public final responseHeadersStart(Lokhttp3/Call;)V
    .locals 6

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->responseHeadersStart(Lokhttp3/Call;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_1

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->RESPONSE_HEADER_START:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    const/4 v4, 0x0

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz v1, :cond_2

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v2, "responseHeadersStart "

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v2, v1, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 53
    iget-object v3, v1, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 65
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/sz6;->p:J

    .line 67
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/sz6;->n:J

    sub-long/2addr v2, v4

    .line 70
    iput-wide v2, v1, Lcom/oplus/aiunit/vision/sz6;->w:J

    .line 72
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sz6;->E:Ljava/util/ArrayList;

    .line 74
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->READ_HEADER:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 83
    invoke-virtual {v0}, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value()Ljava/lang/String;

    move-result-object v0

    .line 87
    iput-object v0, v1, Lcom/oplus/aiunit/vision/sz6;->R:Ljava/lang/String;

    .line 89
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/hv70;->h:J

    .line 101
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->b(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/rz6;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 107
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 113
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/hv70;->h:J

    .line 115
    iget-wide v2, p1, Lcom/oplus/aiunit/vision/hv70;->g:J

    sub-long/2addr v0, v2

    .line 118
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/c4f;->d:J

    :cond_4
    return-void
.end method

.method public final secureConnectStart(Lokhttp3/Call;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->h:Lokhttp3/EventListener;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1, p1}, Lokhttp3/EventListener;->secureConnectStart(Lokhttp3/Call;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c4f;->i:Lcom/oplus/aiunit/vision/ytb;

    if-eqz v1, :cond_1

    .line 20
    sget-object v2, Lcom/heytap/common/Event;->SECURE_CONNECT_START:Lcom/heytap/common/Event;

    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/b4f;

    .line 24
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/b4f;-><init>(Lokhttp3/Call;)V

    const/4 v4, 0x0

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/ytb;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c4f;->g:Lcom/oplus/aiunit/vision/sz6;

    if-eqz p0, :cond_2

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v1, "secureConnectStart "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/a4f;->a(Lokhttp3/Call;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 53
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/16 v3, 0xc

    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/sz6;->r:J

    .line 67
    sget-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->TLS_CONNECT:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 69
    invoke-virtual {v0}, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value()Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->R:Ljava/lang/String;

    .line 75
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nz6;->c(Lokhttp3/Call;)Lcom/oplus/aiunit/vision/hv70;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 85
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/hv70;->e:J

    :cond_3
    return-void
.end method
