.class public final Lcom/oplus/aiunit/vision/loq;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/loq$a;,
        Lcom/oplus/aiunit/vision/loq$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/accountservice/a0;

.field public d:Lcom/oplus/aiunit/vision/d610;

.field public e:Lokhttp3/OkHttpClient;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/loq$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/oplus/aiunit/vision/loq$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/loq;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/loq$a;->b:Ljava/util/LinkedList;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/loq;->b:Ljava/util/LinkedList;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/oplus/aiunit/vision/loq$a;->c:Lcom/accountservice/a0;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/loq;->c:Lcom/accountservice/a0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/loq$a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/loq;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/d610;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/loq;->d:Lcom/oplus/aiunit/vision/d610;

    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 7
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/d610$b;

    .line 16
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/d610$b;-><init>()V

    if-eqz v0, :cond_b

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/xaj;

    .line 23
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/xaj;-><init>(Lcom/google/gson/Gson;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/loq;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/d610$b;->c(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/loq;->e:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_a

    .line 38
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 40
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    .line 47
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    const-wide/16 v4, 0x1e

    .line 53
    invoke-virtual {v3, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 57
    invoke-virtual {v3, v4, v5, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 60
    iget-object v2, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_0

    .line 64
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    iput-object v2, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/loq;->g:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 82
    iget-object v5, p0, Lcom/oplus/aiunit/vision/loq;->b:Ljava/util/LinkedList;

    if-eqz v4, :cond_1

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lcom/oplus/aiunit/vision/loq$b;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object v6, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v6

    .line 110
    invoke-virtual {v5, v6, v4}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 120
    iget-object v4, p0, Lcom/oplus/aiunit/vision/loq;->c:Lcom/accountservice/a0;

    if-nez v4, :cond_2

    .line 124
    new-instance v6, Lcom/oplus/aiunit/vision/cm90;

    .line 126
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    move-object v6, v4

    .line 131
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/cwj;

    .line 133
    sget-object v8, Lcom/oplus/aiunit/vision/hn3;->a:Landroid/content/Context;

    .line 135
    invoke-direct {v7, v8, v6}, Lcom/oplus/aiunit/vision/cwj;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lbk;)V

    .line 138
    invoke-virtual {v5, v3, v7}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 141
    iget-object v3, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 147
    new-instance v6, Lcom/oplus/aiunit/vision/c38;

    .line 149
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/c38;-><init>()V

    .line 152
    invoke-virtual {v5, v3, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 155
    iget-object v3, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 161
    new-instance v6, Lcom/oplus/aiunit/vision/kg8;

    .line 163
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-virtual {v5, v3, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 173
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 183
    check-cast v6, Lcom/oplus/aiunit/vision/loq$b;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v6, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v7, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 199
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v7

    .line 203
    invoke-virtual {v5, v7, v6}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 207
    :cond_3
    iget-object v3, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 213
    new-instance v6, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;

    .line 215
    new-instance v7, Lcom/oplus/aiunit/vision/koq;

    .line 217
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 220
    invoke-direct {v6, v7}, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;-><init>(Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$a;)V

    .line 223
    sget-object v7, Lcom/oplus/aiunit/vision/hn3;->b:Lcom/platform/account/net/app/AppConfig;

    .line 225
    const-string/jumbo v8, "level == null. Use Level.NONE instead."

    if-eqz v7, :cond_5

    .line 229
    invoke-virtual {v7}, Lcom/platform/account/net/app/AppConfig;->getAppEnv()Lcom/platform/account/net/app/AppEnv;

    move-result-object v7

    .line 233
    sget-object v9, Lcom/platform/account/net/app/AppEnv;->RELEASE:Lcom/platform/account/net/app/AppEnv;

    if-eq v7, v9, :cond_5

    .line 237
    sget-object v7, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;->BODY:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-eqz v7, :cond_4

    .line 241
    iput-object v7, v6, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    goto :goto_3

    .line 244
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 246
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p0

    .line 250
    :cond_5
    sget-object v7, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;->BASIC:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-eqz v7, :cond_9

    .line 254
    iput-object v7, v6, Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/platform/account/net/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 256
    :goto_3
    invoke-virtual {v5, v3, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 259
    iget-object v3, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 265
    new-instance v6, Lcom/oplus/aiunit/vision/qd20;

    .line 267
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/qd20;-><init>(Lcom/accountservice/a0;)V

    .line 270
    invoke-virtual {v5, v3, v6}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 277
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 287
    check-cast v3, Lcom/oplus/aiunit/vision/loq$b;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v4, p0, Lcom/oplus/aiunit/vision/loq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 303
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v4

    .line 307
    invoke-virtual {v5, v4, v3}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    .line 311
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 318
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 322
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 332
    check-cast v3, Lokhttp3/Interceptor;

    .line 334
    invoke-virtual {v0, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_5

    .line 338
    :cond_8
    :goto_6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 342
    iput-object v0, p0, Lcom/oplus/aiunit/vision/loq;->e:Lokhttp3/OkHttpClient;

    goto :goto_7

    .line 345
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 347
    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p0

    .line 351
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/loq;->e:Lokhttp3/OkHttpClient;

    .line 353
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/d610$b;->e(Lokhttp3/OkHttpClient;)V

    .line 356
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/d610$b;->d()Lcom/oplus/aiunit/vision/d610;

    move-result-object v0

    .line 360
    iput-object v0, p0, Lcom/oplus/aiunit/vision/loq;->d:Lcom/oplus/aiunit/vision/d610;

    goto :goto_8

    .line 363
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 365
    const-string v0, "gson == null"

    .line 367
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p0

    .line 371
    :cond_c
    :goto_8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/loq;->d:Lcom/oplus/aiunit/vision/d610;

    return-object p0
.end method
