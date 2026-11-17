.class public final synthetic Lcom/oplus/aiunit/vision/on0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tn0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fn0;

.field public final synthetic c:Lcom/oplus/aiunit/vision/nn0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/tn0;Lcom/oplus/aiunit/vision/fn0;Lcom/oplus/aiunit/vision/nn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/on0;->a:Lcom/oplus/aiunit/vision/tn0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/on0;->b:Lcom/oplus/aiunit/vision/fn0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/on0;->c:Lcom/oplus/aiunit/vision/nn0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/on0;->a:Lcom/oplus/aiunit/vision/tn0;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/on0;->b:Lcom/oplus/aiunit/vision/fn0;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on0;->c:Lcom/oplus/aiunit/vision/nn0;

    .line 7
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/tn0;->h:Z

    if-eqz v2, :cond_8

    .line 11
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tn0;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 13
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pw00;->a()Lcom/oplus/aiunit/vision/ox6;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/oplus/aiunit/vision/ox6$i;->b:Lcom/oplus/aiunit/vision/ox6$i;

    .line 19
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/ox6;->a(Lcom/oplus/aiunit/vision/ox6;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tn0;->f()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/z8l;->a:Lcom/oplus/aiunit/vision/z8l;

    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tn0;->b:Lcom/oplus/aiunit/vision/hzm;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string/jumbo v2, "originalResource"

    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-string v2, "cacheBlock"

    .line 51
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v2, "sourceBlock"

    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lcom/oplus/aiunit/vision/z8l;->b:Lkotlin/Lazy;

    .line 62
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 66
    check-cast v6, Ljava/util/HashMap;

    .line 68
    monitor-enter v6

    .line 69
    :try_start_0
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Ljava/util/HashMap;

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 79
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 89
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 93
    check-cast v9, Ljava/util/HashMap;

    .line 95
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    const/4 v11, 0x1

    .line 98
    invoke-direct {v10, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 101
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 108
    :cond_0
    :goto_0
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v6

    .line 111
    check-cast v7, Ljava/util/concurrent/CountDownLatch;

    if-eqz v7, :cond_5

    .line 115
    const-string v2, "ImageLoadingLockManager"

    .line 117
    new-instance v6, Lcom/oplus/aiunit/vision/v8l;

    .line 119
    invoke-direct {v6, v4, v5}, Lcom/oplus/aiunit/vision/v8l;-><init>(J)V

    const/4 v8, 0x2

    .line 123
    invoke-static {v6, v8, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const-wide/16 v9, 0x1

    .line 128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v7, v9, v10, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nn0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Boolean;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 148
    const-string p0, "ImageLoadingLockManager"

    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/w8l;

    .line 152
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/w8l;-><init>(J)V

    .line 155
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fn0;->invoke()Ljava/lang/Object;

    goto/16 :goto_5

    .line 163
    :cond_1
    const-string p0, "ImageLoadingLockManager"

    .line 165
    new-instance v0, Lcom/oplus/aiunit/vision/x8l;

    .line 167
    invoke-direct {v0, v4, v5}, Lcom/oplus/aiunit/vision/x8l;-><init>(J)V

    .line 170
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 175
    :cond_2
    const-string p0, "ImageLoadingLockManager"

    .line 177
    new-instance v2, Lcom/oplus/aiunit/vision/y8l;

    .line 179
    invoke-direct {v2, v4, v5}, Lcom/oplus/aiunit/vision/y8l;-><init>(J)V

    const/4 v4, 0x0

    .line 183
    invoke-static {p0, v8, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 186
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 188
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result p0

    .line 192
    iget-object v2, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 194
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v2

    mul-int/2addr v2, p0

    int-to-long v4, v2

    const-wide/32 v6, 0xc65d400

    cmp-long p0, v4, v6

    if-gtz p0, :cond_4

    .line 207
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hzm;->a:Lcom/oplus/aiunit/vision/fzm;

    .line 209
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v4

    const-wide v6, 0x140000000L

    cmp-long p0, v4, v6

    if-lez p0, :cond_3

    goto :goto_1

    .line 223
    :cond_3
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fn0;->invoke()Ljava/lang/Object;

    goto :goto_5

    .line 227
    :cond_4
    :goto_1
    const-string p0, "ImageLoadingLockManager"

    .line 229
    const-string v0, "[loadingMediaBitmap], high resolution or big file, not parallel decode, return"

    .line 231
    invoke-static {v3, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 235
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fn0;->invoke()Ljava/lang/Object;

    .line 238
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 242
    check-cast p0, Ljava/util/HashMap;

    .line 244
    monitor-enter p0

    .line 245
    :try_start_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/HashMap;

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 259
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6

    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 269
    :cond_6
    :goto_2
    monitor-exit p0

    goto :goto_5

    .line 271
    :goto_3
    monitor-exit p0

    .line 272
    throw v0

    .line 273
    :goto_4
    monitor-exit v6

    .line 274
    throw p0

    .line 275
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/tn0;->g()Ljava/lang/String;

    move-result-object p0

    .line 279
    new-instance v0, Lcom/oplus/aiunit/vision/om0;

    .line 281
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 284
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_5

    .line 288
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/fn0;->invoke()Ljava/lang/Object;

    .line 291
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
