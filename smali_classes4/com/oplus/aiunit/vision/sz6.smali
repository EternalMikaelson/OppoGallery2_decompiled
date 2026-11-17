.class public final Lcom/oplus/aiunit/vision/sz6;
.super Ljava/lang/Object;
.source "CallTrackHelper.kt"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:Ljava/util/ArrayList;

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public N:Lcom/oplus/aiunit/vision/hba;

.field public O:Lcom/oplus/aiunit/vision/iba;

.field public P:Ljava/lang/String;

.field public Q:Lcom/oplus/aiunit/vision/i610;

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public final V:Lcom/oplus/aiunit/vision/q7k;

.field public final a:Lcom/oplus/aiunit/vision/j5n;

.field public final b:Lcom/oplus/aiunit/vision/fl80;

.field public final c:Lcom/oplus/aiunit/vision/kp40;

.field public final d:Lcom/oplus/aiunit/vision/onb;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/q7k;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "statHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->V:Lcom/oplus/aiunit/vision/q7k;

    .line 11
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q7k;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 15
    const-string v1, "context"

    .line 17
    iget-object v2, p1, Lcom/oplus/aiunit/vision/q7k;->c:Landroid/content/Context;

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "logger"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q7k;->a:Lcom/oplus/aiunit/vision/dq40;

    if-eqz p1, :cond_0

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/pxa;

    .line 33
    invoke-direct {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/pxa;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dq40;Lcom/oplus/aiunit/vision/j5n;)V

    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    sget-object p1, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/hl80$b;->a()Lcom/oplus/aiunit/vision/hl80;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v1, Lcom/oplus/aiunit/vision/ky90;

    .line 44
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ky90;-><init>(Lcom/oplus/aiunit/vision/j5n;)V

    goto :goto_1

    .line 48
    :catchall_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tp80;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/jy90;

    .line 56
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/jy90;-><init>(Lcom/oplus/aiunit/vision/j5n;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 61
    :cond_1
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tp80;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    new-instance p1, Lcom/oplus/aiunit/vision/iy90;

    .line 69
    invoke-direct {p1, v2, v0}, Lcom/oplus/aiunit/vision/iy90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V

    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/hsq;

    .line 75
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/fl80;-><init>()V

    goto :goto_0

    .line 79
    :goto_1
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->b:Lcom/oplus/aiunit/vision/fl80;

    .line 81
    iget-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->V:Lcom/oplus/aiunit/vision/q7k;

    .line 83
    iget-object v0, p1, Lcom/oplus/aiunit/vision/q7k;->g:Lcom/oplus/aiunit/vision/kp40;

    .line 85
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->c:Lcom/oplus/aiunit/vision/kp40;

    .line 87
    iget-object p1, p1, Lcom/oplus/aiunit/vision/q7k;->j:Lcom/oplus/aiunit/vision/onb;

    .line 89
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->d:Lcom/oplus/aiunit/vision/onb;

    .line 91
    sget-object p1, Lcom/oplus/aiunit/vision/sz6$a;->INSTANCE:Lcom/oplus/aiunit/vision/sz6$a;

    .line 93
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->e:Lkotlin/Lazy;

    .line 99
    const-string p1, "CallTrackHelper"

    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->f:Ljava/lang/String;

    const/4 p1, -0x1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->z:Ljava/lang/Integer;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->A:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->B:Ljava/util/ArrayList;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->C:Ljava/util/ArrayList;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->D:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->E:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->F:Ljava/util/ArrayList;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->G:Ljava/util/ArrayList;

    .line 159
    iput p1, p0, Lcom/oplus/aiunit/vision/sz6;->K:I

    .line 161
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->L:Ljava/util/ArrayList;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->M:Ljava/util/ArrayList;

    .line 175
    const-string p1, ""

    .line 177
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->P:Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/heytap/okhttp/extension/track/bean/CallStage;->UNKNWON:Lcom/heytap/okhttp/extension/track/bean/CallStage;

    .line 181
    invoke-virtual {v0}, Lcom/heytap/okhttp/extension/track/bean/CallStage;->value()Ljava/lang/String;

    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->R:Ljava/lang/String;

    const/4 v0, 0x1

    .line 188
    iput v0, p0, Lcom/oplus/aiunit/vision/sz6;->S:I

    .line 190
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->T:Ljava/lang/String;

    .line 192
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sz6;->U:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sz6;->c:Lcom/oplus/aiunit/vision/kp40;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kp40;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sz6;->h:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "dns_time"

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sz6;->b:Lcom/oplus/aiunit/vision/fl80;

    .line 20
    invoke-virtual {v3, v2, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/sz6;->j:J

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string v2, "connect_time"

    .line 31
    invoke-virtual {v3, v2, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->G:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    const-string v4, "connect_time_list"

    .line 51
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/sz6;->x:J

    .line 56
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string/jumbo v4, "tls_time"

    .line 62
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->F:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 79
    :goto_1
    const-string/jumbo v4, "tls_time_list"

    .line 81
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/sz6;->s:J

    .line 86
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 90
    const-string/jumbo v4, "write_header_time"

    .line 92
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->A:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 103
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 109
    :goto_2
    const-string/jumbo v4, "write_header_time_list"

    .line 111
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/sz6;->t:J

    .line 116
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string/jumbo v4, "write_body_time"

    .line 122
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->B:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 133
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 139
    :goto_3
    const-string/jumbo v4, "write_body_time_list"

    .line 141
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/sz6;->w:J

    .line 146
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string/jumbo v4, "request_time"

    .line 152
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->E:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 163
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    .line 169
    :goto_4
    const-string/jumbo v4, "request_time_list"

    .line 171
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/sz6;->u:J

    .line 176
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 180
    const-string/jumbo v4, "read_header_time"

    .line 182
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->C:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 193
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v2

    .line 199
    :goto_5
    const-string/jumbo v4, "read_header_time_list"

    .line 201
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/sz6;->v:J

    .line 206
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string/jumbo v4, "read_body_time"

    .line 212
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->D:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 223
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v2

    .line 229
    :goto_6
    const-string/jumbo v4, "read_body_time_list"

    .line 231
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "dest_ip"

    .line 236
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sz6;->T:Ljava/lang/String;

    .line 238
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v1, "protocol"

    .line 243
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sz6;->U:Ljava/lang/String;

    .line 245
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->L:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 256
    invoke-static {v1}, Lcom/oplus/aiunit/vision/tz6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v2

    .line 262
    :goto_7
    const-string v4, "conn_extra"

    .line 264
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 268
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 272
    const-string/jumbo v4, "is_race"

    .line 274
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget v1, p0, Lcom/oplus/aiunit/vision/sz6;->I:I

    .line 279
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string/jumbo v4, "total_failed_ip_count"

    .line 285
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget v1, p0, Lcom/oplus/aiunit/vision/sz6;->J:I

    .line 290
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 294
    const-string/jumbo v4, "total_conn_count"

    .line 296
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget v1, p0, Lcom/oplus/aiunit/vision/sz6;->K:I

    .line 301
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 305
    const-string/jumbo v4, "retry_count"

    .line 307
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->N:Lcom/oplus/aiunit/vision/hba;

    if-eqz v1, :cond_9

    .line 314
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/hba;->i:Z

    .line 316
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_9
    move-object v1, v2

    .line 322
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 326
    const-string/jumbo v4, "is_reuse"

    .line 328
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string/jumbo v1, "tls_version"

    .line 333
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sz6;->y:Ljava/lang/String;

    .line 335
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->d:Lcom/oplus/aiunit/vision/onb;

    if-eqz v1, :cond_a

    .line 342
    iget-object v1, v1, Lcom/oplus/aiunit/vision/onb;->b:Lcom/oplus/aiunit/vision/snb$a;

    if-eqz v1, :cond_a

    .line 346
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 350
    check-cast v1, Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v1, v2

    .line 354
    :goto_9
    const-string/jumbo v4, "tap_glsb_key"

    .line 356
    invoke-virtual {v3, v4, v1}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sz6;->N:Lcom/oplus/aiunit/vision/hba;

    if-eqz v1, :cond_b

    .line 363
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/hba;->i:Z

    const/4 v4, 0x1

    if-eq v1, v4, :cond_d

    .line 368
    :cond_b
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sz6;->z:Ljava/lang/Integer;

    if-eqz p0, :cond_c

    .line 372
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 376
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 380
    :cond_c
    const-string/jumbo p0, "tls_resume"

    .line 382
    invoke-virtual {v3, p0, v2}, Lcom/oplus/aiunit/vision/fl80;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_d
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kp40;->g:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_e

    .line 389
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 395
    iget-object v1, v0, Lcom/oplus/aiunit/vision/kp40;->d:Lkotlin/Lazy;

    .line 397
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/String;

    .line 403
    iget v0, v0, Lcom/oplus/aiunit/vision/kp40;->e:I

    .line 405
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 411
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 414
    :cond_e
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fl80;->b()V

    return-void
.end method
