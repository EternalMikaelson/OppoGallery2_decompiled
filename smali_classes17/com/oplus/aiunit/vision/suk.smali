.class public final Lcom/oplus/aiunit/vision/suk;
.super Ljava/lang/Object;
.source "IPSwitcherImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/xlk;


# instance fields
.field public volatile a:Lcom/oplus/aiunit/vision/ip40;

.field public volatile b:Lcom/oplus/aiunit/vision/h6k;


# virtual methods
.method public final varargs a(Lcom/heytap/common/Event;Lcom/oplus/aiunit/vision/b4f;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "call"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p2, "obj"

    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p2, Lcom/oplus/aiunit/vision/ruk;->a:[I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 22
    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    .line 29
    :cond_0
    array-length p1, p3

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 35
    aget-object p1, p3, p1

    .line 37
    instance-of p2, p1, Ljava/net/InetSocketAddress;

    if-nez p2, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_a

    .line 45
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 47
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    .line 51
    const-string p3, ""

    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p3

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/suk;->b:Lcom/oplus/aiunit/vision/h6k;

    if-eqz v0, :cond_7

    .line 67
    const-string/jumbo v1, "ip"

    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lkotlin/Pair;

    .line 74
    iget-object v2, v0, Lcom/oplus/aiunit/vision/h6k;->g:Lcom/oplus/aiunit/vision/l2k;

    .line 76
    const-class v3, Lcom/oplus/aiunit/vision/nfk;

    .line 78
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    check-cast v2, Lcom/oplus/aiunit/vision/nfk;

    if-eqz v2, :cond_4

    .line 86
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/nfk;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p3

    .line 96
    :goto_2
    invoke-direct {v1, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h6k;->c:Ljava/util/LinkedHashMap;

    .line 101
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_6

    .line 116
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_6
    const v2, 0x3e99999a    # 0.3f

    sub-float/2addr v3, v2

    .line 124
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/suk;->a:Lcom/oplus/aiunit/vision/ip40;

    if-eqz p0, :cond_9

    .line 135
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    move-object p3, p1

    .line 148
    :cond_8
    const-string/jumbo p1, "host"

    .line 150
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 154
    const-string p3, "address"

    .line 156
    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 160
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    move-result-object p1

    .line 164
    const-string p2, "10002"

    .line 166
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/ip40;->a(Ljava/lang/String;[Lkotlin/Pair;)V

    :cond_9
    :goto_3
    return-void

    .line 170
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 172
    const-string/jumbo p1, "null cannot be cast to non-null type java.net.InetSocketAddress"

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p0
.end method

.method public final b(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/oplus/aiunit/vision/l2k;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "cloudConfigCtrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "heytapCenter"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "productId"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dispatcher"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, p2, Lcom/oplus/aiunit/vision/l2k;->b:Lcom/oplus/aiunit/vision/ytb;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ytb;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    iget-object v0, v1, Lcom/oplus/aiunit/vision/ytb;->b:Lcom/oplus/aiunit/vision/j5n;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v2, "on Module "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " registered ..."

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "Event Dispatcher"

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 66
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 69
    sget-object v0, Lcom/oplus/aiunit/vision/g6k;->a:Lkotlin/Lazy;

    .line 71
    const-string/jumbo v0, "productId"

    .line 73
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string/jumbo v0, "heyCenter"

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v0, "cloudConfigCtrl"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 92
    sget-object v0, Lcom/oplus/aiunit/vision/g6k;->a:Lkotlin/Lazy;

    .line 94
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 112
    check-cast v1, Lcom/oplus/aiunit/vision/h6k;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/h6k;

    .line 119
    invoke-direct {v1, p2, p1}, Lcom/oplus/aiunit/vision/h6k;-><init>(Lcom/oplus/aiunit/vision/l2k;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    .line 122
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 133
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :goto_0
    iget-boolean p1, v1, Lcom/oplus/aiunit/vision/h6k;->f:Z

    if-nez p1, :cond_3

    .line 140
    monitor-enter v1

    .line 141
    :try_start_0
    iget-boolean p1, v1, Lcom/oplus/aiunit/vision/h6k;->f:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 146
    iput-boolean p1, v1, Lcom/oplus/aiunit/vision/h6k;->f:Z

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v1

    .line 151
    iget-object p1, v1, Lcom/oplus/aiunit/vision/h6k;->d:Lkotlin/Lazy;

    .line 153
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 157
    check-cast p1, Lcom/oplus/aiunit/vision/j5n;

    .line 159
    const-string p3, "HostConfigManager"

    .line 161
    const-string/jumbo v0, "load ip strategy configs from db.."

    .line 163
    invoke-static {p1, p3, v0, v3, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 166
    iget-object p1, v1, Lcom/oplus/aiunit/vision/h6k;->e:Lkotlin/Lazy;

    .line 168
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 172
    check-cast p1, Lcom/oplus/aiunit/vision/j6k;

    .line 174
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/j6k;->a()Lcom/heytap/nearx/cloudconfig/observable/Observable;

    move-result-object p1

    .line 178
    sget-object p3, Lcom/heytap/nearx/cloudconfig/observable/Scheduler;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;

    .line 180
    invoke-virtual {p3}, Lcom/heytap/nearx/cloudconfig/observable/Scheduler$Companion;->io()Lcom/heytap/nearx/cloudconfig/observable/Scheduler;

    move-result-object p3

    .line 184
    invoke-virtual {p1, p3}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->observeOn(Lcom/heytap/nearx/cloudconfig/observable/Scheduler;)Lcom/heytap/nearx/cloudconfig/observable/Observable;

    move-result-object p1

    .line 188
    new-instance p3, Lcom/oplus/aiunit/vision/i6k;

    .line 190
    invoke-direct {p3, v1}, Lcom/oplus/aiunit/vision/i6k;-><init>(Lcom/oplus/aiunit/vision/h6k;)V

    .line 193
    invoke-virtual {p1, p3}, Lcom/heytap/nearx/cloudconfig/observable/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Lcom/heytap/nearx/cloudconfig/observable/Disposable;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 199
    :cond_2
    monitor-exit v1

    goto :goto_2

    .line 201
    :goto_1
    monitor-exit v1

    .line 202
    throw p0

    .line 203
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    iput-object v1, p0, Lcom/oplus/aiunit/vision/suk;->b:Lcom/oplus/aiunit/vision/h6k;

    .line 207
    const-class p1, Lcom/oplus/aiunit/vision/dq40;

    .line 209
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 213
    check-cast p1, Lcom/oplus/aiunit/vision/dq40;

    .line 215
    new-instance p3, Lcom/oplus/aiunit/vision/ip40;

    .line 217
    iget-object v0, p2, Lcom/oplus/aiunit/vision/l2k;->g:Landroid/content/Context;

    .line 219
    iget-object p2, p2, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    .line 221
    invoke-direct {p3, v0, p1, p2}, Lcom/oplus/aiunit/vision/ip40;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/dq40;Lcom/oplus/aiunit/vision/j5n;)V

    .line 224
    iput-object p3, p0, Lcom/oplus/aiunit/vision/suk;->a:Lcom/oplus/aiunit/vision/ip40;

    return-void

    .line 227
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    const-string/jumbo p1, "productId can not be blank!"

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0
.end method
