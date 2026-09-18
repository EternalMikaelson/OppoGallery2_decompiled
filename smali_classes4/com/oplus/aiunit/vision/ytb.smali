.class public final Lcom/oplus/aiunit/vision/ytb;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xlk;
.implements Lcom/oplus/aiunit/vision/iek;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ytb;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ytb;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "call"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "obj"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/utb;->a:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 22
    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ytb;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 30
    const-string v3, "Event Dispatcher"

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 36
    const-string/jumbo v7, "ip"

    .line 38
    const-string v8, ""

    .line 40
    const-string/jumbo v9, "null cannot be cast to non-null type java.net.InetSocketAddress"

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 55
    :cond_0
    const-string v0, "connection failed"

    .line 57
    invoke-static {v2, v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_1

    .line 62
    :cond_1
    array-length v0, p3

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 67
    :cond_2
    aget-object v0, p3, v6

    .line 69
    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz v0, :cond_7

    .line 77
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 79
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/b4f;->a()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/oplus/aiunit/vision/is00;

    .line 85
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    if-eqz v1, :cond_6

    .line 102
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object v8, v1, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    .line 107
    :cond_6
    const-string v0, "connect acquired "

    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v2, v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 117
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_8
    const-string v0, "dns start"

    .line 125
    invoke-static {v2, v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 129
    :cond_9
    array-length v0, p3

    if-nez v0, :cond_a

    goto :goto_3

    .line 133
    :cond_a
    aget-object v0, p3, v6

    if-eqz v0, :cond_d

    .line 137
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 139
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/b4f;->a()Ljava/lang/Object;

    move-result-object v1

    .line 143
    check-cast v1, Lcom/oplus/aiunit/vision/is00;

    .line 145
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v8, v0

    :cond_b
    if-eqz v1, :cond_c

    .line 160
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object v8, v1, Lcom/oplus/aiunit/vision/is00;->j:Ljava/lang/String;

    .line 165
    :cond_c
    const-string v0, "connect start: "

    .line 167
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v2, v3, v0, v5, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_1

    .line 175
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 177
    invoke-direct {p0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :cond_e
    array-length v0, p3

    if-nez v0, :cond_f

    goto :goto_3

    .line 185
    :cond_f
    array-length v0, p3

    if-ge v0, v1, :cond_10

    goto :goto_3

    .line 189
    :cond_10
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ytb;->a:Ljava/util/ArrayList;

    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 195
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 205
    check-cast v0, Lcom/oplus/aiunit/vision/xlk;

    .line 207
    array-length v1, p3

    .line 208
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 212
    invoke-interface {v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/xlk;->a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    :goto_3
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/v400;)Lcom/oplus/aiunit/vision/y0c;
    .locals 0

    .line 1
    const-string p0, "chain"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/v400;->c:Lcom/oplus/aiunit/vision/x0c;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/v400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
