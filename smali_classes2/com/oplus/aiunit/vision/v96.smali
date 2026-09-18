.class public final Lcom/oplus/aiunit/vision/v96;
.super Ljava/lang/Object;
.source "BroadcastDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/v96$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/v96;

.field public static final b:Lcom/oplus/aiunit/vision/c700;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ljava/util/LinkedHashMap;

.field public static final f:Landroid/os/Handler;

.field public static final g:Lcom/oplus/aiunit/vision/v96$a;

.field public static final h:Landroid/os/Handler;

.field public static final i:Lkotlinx/coroutines/android/HandlerDispatcher;

.field public static final j:Lkotlin/Lazy;

.field public static volatile k:Z

.field public static final l:Lcom/oplus/aiunit/vision/v96$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/v96;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/v96;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/c700;

    .line 10
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/c700;-><init>()V

    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->c:Ljava/util/LinkedHashMap;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->d:Ljava/util/LinkedHashMap;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->e:Ljava/util/LinkedHashMap;

    .line 36
    new-instance v0, Landroid/os/Handler;

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->f:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/v96$a;

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/urh;->b:Landroid/os/HandlerThread;

    .line 51
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "getLooper(...)"

    .line 58
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string/jumbo v3, "looper"

    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->g:Lcom/oplus/aiunit/vision/v96$a;

    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/urh;->a:Landroid/os/HandlerThread;

    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->h:Landroid/os/Handler;

    .line 88
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

    .line 104
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->i:Lkotlinx/coroutines/android/HandlerDispatcher;

    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/u96;

    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 115
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->j:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/v96$b;

    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    sput-object v0, Lcom/oplus/aiunit/vision/v96;->l:Lcom/oplus/aiunit/vision/v96$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/v96;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "BroadcastBus"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "====================<<dump from "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ">>======================"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->d:Ljava/util/LinkedHashMap;

    .line 36
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "actionReceivers("

    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "):"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, "\r\n"

    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 75
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/Map$Entry;

    .line 87
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 91
    check-cast v1, Lcom/oplus/aiunit/vision/rx0;

    .line 93
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 97
    check-cast p1, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

    .line 99
    iget-object v3, v1, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 101
    iget-object v4, v1, Lcom/oplus/aiunit/vision/rx0;->b:Ljava/lang/String;

    .line 103
    iget v1, v1, Lcom/oplus/aiunit/vision/rx0;->c:I

    .line 105
    iget-boolean p1, p1, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->d:Z

    .line 107
    const-string v5, "actionReceiver=("

    .line 109
    const-string v6, " "

    .line 111
    const-string v7, " "

    .line 113
    invoke-static {v5, v3, v6, v4, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ") isRegistered="

    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string p1, "\r\n"

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :cond_0
    const-string p0, "BroadcastBus"

    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 153
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->c:Ljava/util/LinkedHashMap;

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    const-string/jumbo v3, "originalReceiverActions("

    .line 164
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, "):"

    .line 172
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, "\r\n"

    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 191
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 195
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 205
    check-cast p1, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Lcom/oplus/aiunit/vision/xms;

    .line 213
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 217
    check-cast p1, Ljava/util/Set;

    .line 219
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 221
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 223
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v4

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    .line 229
    const-string/jumbo v6, "originalReceiver=("

    .line 232
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v3, " : "

    .line 240
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ") actions("

    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, ") ["

    .line 256
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    .line 273
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 276
    const-string p1, "]"

    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string p1, "\r\n"

    .line 283
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 287
    :cond_1
    const-string p0, "BroadcastBus"

    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    invoke-static {v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 299
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->e:Ljava/util/LinkedHashMap;

    .line 301
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 307
    const-string/jumbo v3, "proxyReceivers("

    .line 310
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    const-string p1, "):"

    .line 318
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    const-string p1, "\r\n"

    .line 330
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 337
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 341
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 347
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 351
    check-cast p1, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 357
    check-cast v1, Lcom/oplus/aiunit/vision/xms;

    .line 359
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 363
    check-cast p1, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

    .line 365
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 367
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 369
    iget-boolean p1, p1, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->d:Z

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    const-string/jumbo v5, "proxyReceiver=("

    .line 376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v3, " : "

    .line 384
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    const-string v1, ") isRegistered="

    .line 392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    const-string p1, "\r\n"

    .line 407
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 411
    :cond_2
    const-string p0, "BroadcastBus"

    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    .line 422
    const-string/jumbo p1, "receivers("

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    iget-object v8, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 432
    monitor-enter v8

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 435
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    const-string p1, "):"

    .line 449
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    const-string p1, "\r\n"

    .line 461
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 466
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 470
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 474
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 480
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 484
    check-cast v1, Ljava/util/Map$Entry;

    .line 486
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/String;

    .line 492
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 496
    check-cast v1, Landroid/util/ArraySet;

    .line 498
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v4

    .line 502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 504
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    const-string v6, "act="

    .line 509
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    const-string v3, " broadcastReceivers("

    .line 517
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    const-string v3, ") ["

    .line 525
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 532
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 541
    invoke-static/range {v1 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Appendable;

    .line 544
    const-string v1, "]"

    .line 546
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, "\r\n"

    .line 551
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    .line 559
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    monitor-exit v8

    .line 562
    const-string p1, "BroadcastBus"

    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 568
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    invoke-static {v2}, Lkotlin/text/StringsKt;->n(Ljava/lang/StringBuilder;)V

    .line 574
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 576
    monitor-enter p1

    .line 577
    :try_start_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 579
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 583
    new-instance v3, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    const-string/jumbo v4, "pendingRemovals("

    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    const-string v1, "):"

    .line 599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    const-string v1, "\r\n"

    .line 611
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 616
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 620
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 626
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 630
    check-cast v1, Lcom/oplus/aiunit/vision/xms;

    .line 632
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 634
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 636
    new-instance v4, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    const-string/jumbo v5, "pendingRemovalOriginalReceiver=("

    .line 644
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string v3, " : "

    .line 652
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 658
    const-string v1, ")"

    .line 660
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    const-string v1, "\r\n"

    .line 672
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    .line 679
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 681
    monitor-exit p1

    .line 682
    const-string p0, "BroadcastBus"

    .line 684
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 692
    :goto_5
    monitor-exit p1

    .line 693
    throw p0

    .line 694
    :goto_6
    monitor-exit v8

    .line 695
    throw p0
.end method

.method public static final b(Lcom/oplus/aiunit/vision/v96;Lcom/oplus/aiunit/vision/z600;I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 15
    const-string p0, "BroadcastDispatcher"

    .line 17
    const-string p1, "[handleRegisterReceiver] Host is null."

    .line 19
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 23
    :cond_0
    iget-object p0, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 29
    const-string p0, "BroadcastDispatcher"

    .line 31
    const-string p1, "[handleRegisterReceiver] Receiver is null."

    .line 33
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 37
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v96;->c(Lcom/oplus/aiunit/vision/xms;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 43
    const-string p0, "BroadcastDispatcher"

    .line 45
    const-string p1, "[handleRegisterReceiver] Original receiver inactive."

    .line 47
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 51
    :cond_2
    iget-object p0, p1, Lcom/oplus/aiunit/vision/z600;->b:Landroid/content/IntentFilter;

    .line 53
    invoke-virtual {p0}, Landroid/content/IntentFilter;->getPriority()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataTypes()I

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    .line 89
    :cond_7
    invoke-virtual {p0}, Landroid/content/IntentFilter;->countDataSchemes()I

    move-result p0

    if-eqz p0, :cond_e

    .line 95
    :goto_0
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->e:Ljava/util/LinkedHashMap;

    .line 97
    iget-object v1, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 99
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    .line 105
    sget-object v3, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 107
    iget-object v4, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    new-instance v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

    .line 114
    sget-object v6, Lcom/oplus/aiunit/vision/v96;->g:Lcom/oplus/aiunit/vision/v96$a;

    .line 116
    new-instance v7, Lcom/oplus/aiunit/vision/x96;

    .line 118
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/x96;-><init>(Ljava/lang/Object;)V

    .line 121
    invoke-direct {v5, v4, v6, v7}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;-><init>(Lcom/oplus/aiunit/vision/xms;Lcom/oplus/aiunit/vision/v96$a;Lcom/oplus/aiunit/vision/x96;)V

    .line 124
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    :cond_8
    move-object v5, v3

    .line 129
    check-cast v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

    .line 131
    const-string/jumbo p0, "receiverData"

    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object p0, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 139
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 141
    iget-object v1, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 143
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 145
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 151
    const-string p0, "ProxyReceiver"

    .line 153
    iget-object p2, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 155
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 157
    iget-object v1, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 159
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 161
    const-string v2, "[register] "

    .line 163
    const-string v3, " is not match "

    .line 165
    invoke-static {v2, p2, v3, v1}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 174
    :cond_9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 176
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 178
    iget-object v1, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 180
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 182
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 188
    const-string p0, "ProxyReceiver"

    .line 190
    iget-object p2, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 192
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 194
    iget-object v1, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 196
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    const-string v3, "[register] "

    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    const-string p2, " is not match "

    .line 210
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 220
    invoke-static {p0, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 225
    :cond_a
    monitor-enter v5

    .line 226
    :try_start_0
    iget-object p0, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 228
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_b

    .line 232
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    .line 237
    check-cast v0, Landroid/content/Context;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_b
    :goto_1
    if-nez v0, :cond_c

    .line 245
    iget-object p0, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 247
    iget-object v0, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 249
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    .line 251
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    .line 253
    :cond_c
    iget-object p0, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 255
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_d

    .line 259
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    .line 264
    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_d

    .line 268
    iget-object v6, p1, Lcom/oplus/aiunit/vision/z600;->b:Landroid/content/IntentFilter;

    .line 270
    iget-object v7, p1, Lcom/oplus/aiunit/vision/z600;->c:Ljava/lang/String;

    .line 272
    iget-object v8, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->b:Lcom/oplus/aiunit/vision/v96$a;

    move v9, p2

    .line 275
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 278
    iput-boolean v2, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->d:Z

    .line 280
    iget-object p0, p1, Lcom/oplus/aiunit/vision/z600;->d:Landroid/os/Handler;

    .line 282
    iput-object p0, v5, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->e:Landroid/os/Handler;

    .line 284
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :cond_d
    monitor-exit v5

    goto/16 :goto_9

    .line 289
    :goto_2
    monitor-exit v5

    .line 290
    throw p0

    :cond_e
    move v9, p2

    .line 292
    iget-object p0, p1, Lcom/oplus/aiunit/vision/z600;->b:Landroid/content/IntentFilter;

    .line 294
    invoke-virtual {p0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p0, :cond_1c

    .line 300
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 306
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 310
    check-cast p2, Ljava/lang/String;

    .line 312
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->c:Ljava/util/LinkedHashMap;

    .line 314
    iget-object v3, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 316
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_f

    .line 322
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 324
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_f
    check-cast v4, Ljava/util/Set;

    .line 332
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v1, Lcom/oplus/aiunit/vision/rx0;

    .line 340
    iget-object v3, p1, Lcom/oplus/aiunit/vision/z600;->c:Ljava/lang/String;

    .line 342
    invoke-direct {v1, p2, v3, v9}, Lcom/oplus/aiunit/vision/rx0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 345
    sget-object p2, Lcom/oplus/aiunit/vision/v96;->d:Ljava/util/LinkedHashMap;

    .line 347
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    .line 353
    sget-object v3, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    new-instance v4, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

    .line 360
    sget-object v5, Lcom/oplus/aiunit/vision/v96;->g:Lcom/oplus/aiunit/vision/v96$a;

    .line 362
    new-instance v6, Lcom/oplus/aiunit/vision/w96;

    .line 364
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/w96;-><init>(Ljava/lang/Object;)V

    .line 367
    invoke-direct {v4, v1, v5, v6}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;-><init>(Lcom/oplus/aiunit/vision/rx0;Lcom/oplus/aiunit/vision/v96$a;Lcom/oplus/aiunit/vision/w96;)V

    .line 370
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 374
    :cond_10
    check-cast v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

    .line 376
    const-string/jumbo p2, "receiverData"

    .line 379
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object p2, p1, Lcom/oplus/aiunit/vision/z600;->b:Landroid/content/IntentFilter;

    .line 384
    iget-object v1, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->a:Lcom/oplus/aiunit/vision/rx0;

    .line 386
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 388
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 394
    iget-object p2, p1, Lcom/oplus/aiunit/vision/z600;->b:Landroid/content/IntentFilter;

    .line 396
    invoke-virtual {p2}, Landroid/content/IntentFilter;->categoriesIterator()Ljava/util/Iterator;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 402
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p2

    if-nez p2, :cond_12

    .line 408
    :cond_11
    invoke-static {}, Lkotlin/sequences/SequencesKt;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p2

    .line 412
    :cond_12
    monitor-enter v3

    .line 413
    :try_start_1
    iget-object v1, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->f:Ljava/util/LinkedHashSet;

    .line 415
    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    move-result v1

    .line 419
    iget-object v4, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->e:Ljava/util/LinkedHashSet;

    .line 421
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 425
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 431
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 436
    check-cast v6, Lcom/oplus/aiunit/vision/z600;

    .line 438
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_14
    move-object v5, v0

    .line 449
    :goto_4
    check-cast v5, Lcom/oplus/aiunit/vision/z600;

    if-eqz v5, :cond_17

    .line 453
    iget-object v4, v5, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 455
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_15

    .line 459
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 463
    check-cast v4, Landroid/content/Context;

    goto :goto_5

    :cond_15
    move-object v4, v0

    :goto_5
    if-nez v4, :cond_16

    .line 469
    iget-object v4, v5, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 471
    iget-object v6, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 473
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    .line 475
    iput-object v6, v4, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    .line 477
    :cond_16
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 481
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 487
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/String;

    .line 493
    iget-object v6, v5, Lcom/oplus/aiunit/vision/z600;->b:Landroid/content/IntentFilter;

    .line 495
    invoke-virtual {v6, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    goto :goto_6

    .line 499
    :cond_17
    iget-object p2, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->e:Ljava/util/LinkedHashSet;

    .line 501
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    :cond_18
    iget-boolean p2, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->d:Z

    if-nez p2, :cond_19

    .line 508
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->a()V

    .line 511
    iput-boolean v2, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->d:Z

    goto :goto_7

    :cond_19
    if-eqz v1, :cond_1a

    .line 516
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->b()V

    .line 519
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->a()V

    .line 522
    :cond_1a
    :goto_7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    monitor-exit v3

    goto/16 :goto_3

    .line 527
    :goto_8
    monitor-exit v3

    .line 528
    throw p0

    .line 529
    :cond_1b
    const-string p2, "ActionReceiver"

    .line 531
    iget-object v1, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 533
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 535
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->a:Lcom/oplus/aiunit/vision/rx0;

    .line 537
    iget-object v3, v3, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    .line 541
    const-string v5, "[addReceiver] Attach "

    .line 543
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, " to "

    .line 551
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    const-string v1, " without correct action"

    .line 559
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-static {p2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 571
    :cond_1c
    :goto_9
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    .line 573
    iget-object p2, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 575
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 577
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    iget-object p1, p1, Lcom/oplus/aiunit/vision/z600;->a:Lcom/oplus/aiunit/vision/xms;

    .line 582
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 584
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    const-string/jumbo v0, "hostId"

    .line 590
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    const-string/jumbo v0, "receiver"

    .line 596
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 601
    monitor-enter v1

    .line 602
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 604
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    .line 610
    new-instance v0, Landroid/util/ArraySet;

    .line 612
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 615
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_b

    .line 622
    :cond_1d
    :goto_a
    check-cast v0, Landroid/util/ArraySet;

    .line 624
    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 627
    monitor-exit v1

    return-void

    .line 629
    :goto_b
    monitor-exit v1

    .line 630
    throw p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/xms;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/c700;->c(Lcom/oplus/aiunit/vision/xms;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p0, :cond_c

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/content/Context;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    check-cast p0, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_c

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    instance-of v0, p0, Landroid/app/Service;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v3, Lcom/oplus/aiunit/vision/v96;->j:Lkotlin/Lazy;

    .line 77
    .line 78
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/app/ActivityManager;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    const v4, 0x7fffffff

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v3, v0

    .line 97
    :goto_0
    if-eqz v3, :cond_7

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 117
    .line 118
    iget-object v5, v5, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v4, v0

    .line 132
    :goto_1
    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    move-object v4, v0

    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    .line 150
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "BroadcastDispatcher"

    .line 169
    .line 170
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    move-object p0, v0

    .line 182
    :cond_a
    check-cast p0, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    return p0

    .line 189
    :cond_b
    :goto_5
    return v2

    .line 190
    :cond_c
    :goto_6
    return v1
.end method

.method public static d(Lcom/oplus/aiunit/vision/xms;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v96;->k(Lcom/oplus/aiunit/vision/xms;)V

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v96;->l(Lcom/oplus/aiunit/vision/xms;)V

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->c:Ljava/util/LinkedHashMap;

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lcom/oplus/aiunit/vision/xms;

    .line 53
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 55
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 83
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lcom/oplus/aiunit/vision/xms;

    .line 101
    sget-object v2, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v96;->k(Lcom/oplus/aiunit/vision/xms;)V

    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->e:Ljava/util/LinkedHashMap;

    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 114
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 125
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 141
    check-cast v3, Lcom/oplus/aiunit/vision/xms;

    .line 143
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 145
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 157
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 161
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 165
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 173
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lcom/oplus/aiunit/vision/xms;

    .line 191
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v96;->l(Lcom/oplus/aiunit/vision/xms;)V

    goto :goto_3

    .line 200
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 208
    sget-object v1, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string/jumbo v2, "hostId"

    .line 219
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    iget-object v2, v1, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 224
    monitor-enter v2

    .line 225
    :try_start_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 227
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Landroid/util/ArraySet;

    if-eqz v1, :cond_7

    .line 235
    new-instance v3, Landroid/util/ArraySet;

    .line 237
    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 240
    invoke-virtual {v3, v1}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    .line 247
    :goto_4
    monitor-exit v2

    if-eqz v3, :cond_8

    .line 250
    invoke-virtual {v3}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 254
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 264
    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 266
    sget-object v3, Lcom/oplus/aiunit/vision/v96;->a:Lcom/oplus/aiunit/vision/v96;

    .line 268
    new-instance v4, Lcom/oplus/aiunit/vision/xms;

    .line 270
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    .line 272
    invoke-direct {v4, v5, v0, v2}, Lcom/oplus/aiunit/vision/xms;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    invoke-static {v4}, Lcom/oplus/aiunit/vision/v96;->d(Lcom/oplus/aiunit/vision/xms;)V

    goto :goto_5

    .line 282
    :goto_6
    monitor-exit v2

    .line 283
    throw p0

    :cond_8
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "filter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v0, v0}, Lcom/oplus/aiunit/vision/v96;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "filter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/v96;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "filter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/v96;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "filter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual/range {p0 .. p5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/z600;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/xms;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lcom/oplus/aiunit/vision/xms;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Landroid/content/IntentFilter;)V

    .line 47
    .line 48
    .line 49
    if-nez p4, :cond_2

    .line 50
    .line 51
    sget-object p4, Lcom/oplus/aiunit/vision/v96;->f:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_2
    invoke-direct {v0, v1, p0, p3, p4}, Lcom/oplus/aiunit/vision/z600;-><init>(Lcom/oplus/aiunit/vision/xms;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/oplus/aiunit/vision/v96;->g:Lcom/oplus/aiunit/vision/v96$a;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p5, p1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public static i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "receiver"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/xms;

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/xms;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/BroadcastReceiver;)V

    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v96;->j(Lcom/oplus/aiunit/vision/xms;)V

    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/xms;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "originalReceiver"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string p0, "BroadcastDispatcher"

    .line 25
    const-string v0, "[unregisterReceiverInternal] Parameter exception, meaningless unregistered receiver."

    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->i()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 59
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string/jumbo v1, "originalReceiver"

    .line 67
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/c700;->c(Lcom/oplus/aiunit/vision/xms;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 83
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit v1

    :goto_0
    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->g:Lcom/oplus/aiunit/vision/v96$a;

    const/4 v1, 0x1

    .line 93
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v1

    .line 105
    throw p0
.end method

.method public static k(Lcom/oplus/aiunit/vision/xms;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->c:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/v96;->d:Ljava/util/LinkedHashMap;

    .line 29
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 31
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Lcom/oplus/aiunit/vision/rx0;

    .line 60
    iget-object v5, v5, Lcom/oplus/aiunit/vision/rx0;->a:Ljava/lang/String;

    .line 62
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 76
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/Map$Entry;

    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string/jumbo v4, "originalReceiver"

    .line 112
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    monitor-enter v3

    .line 116
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_3

    .line 120
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 122
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 128
    iget-object v4, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->e:Ljava/util/LinkedHashSet;

    .line 130
    new-instance v5, Lcom/oplus/aiunit/vision/px0;

    .line 132
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/px0;-><init>(Lcom/oplus/aiunit/vision/xms;)V

    .line 135
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 141
    :cond_3
    const-string v4, "ActionReceiver"

    .line 143
    const-string v5, "HostId and receiver are empty!"

    const/4 v6, 0x0

    .line 146
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :goto_2
    iget-object v4, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->e:Ljava/util/LinkedHashSet;

    .line 151
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 157
    iget-boolean v4, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->d:Z

    if-eqz v4, :cond_4

    .line 161
    invoke-virtual {v3}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->b()V

    .line 164
    iget-object v4, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->f:Ljava/util/LinkedHashSet;

    .line 166
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    .line 170
    iput-boolean v4, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->d:Z

    .line 172
    :cond_4
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v3

    .line 175
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 179
    check-cast v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;

    .line 181
    iget-boolean v3, v3, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ActionReceiver;->d:Z

    if-nez v3, :cond_5

    .line 185
    sget-object v3, Lcom/oplus/aiunit/vision/v96;->d:Ljava/util/LinkedHashMap;

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 191
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_5
    sget-object v2, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    .line 196
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    invoke-virtual {v2, v3, v4}, Lcom/oplus/aiunit/vision/c700;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    .line 210
    :goto_3
    monitor-exit v3

    .line 211
    throw p0

    :cond_6
    return-void
.end method

.method public static l(Lcom/oplus/aiunit/vision/xms;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->e:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;

    if-eqz v0, :cond_7

    .line 11
    const-string v1, "[unregister] context is null for "

    .line 13
    const-string/jumbo v2, "originalReceiver"

    .line 16
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_6

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 35
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 37
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 46
    iget-object v4, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 48
    iget-object v4, v4, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 59
    :goto_0
    monitor-enter v0

    if-eqz v2, :cond_5

    .line 62
    :try_start_0
    iget-boolean v2, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->d:Z

    if-eqz v2, :cond_5

    .line 66
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 83
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 85
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xms;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 89
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Landroid/content/Context;

    goto :goto_2

    :cond_2
    move-object v2, v4

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 99
    const-string v2, "ProxyReceiver"

    .line 101
    iget-object v3, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->a:Lcom/oplus/aiunit/vision/xms;

    .line 103
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "."

    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v2, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v0

    goto :goto_4

    .line 127
    :cond_4
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 132
    iput-boolean v3, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->d:Z

    .line 134
    iput-object v4, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->e:Landroid/os/Handler;

    .line 136
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    .line 144
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 146
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 160
    const-string v2, "ProxyReceiver"

    .line 162
    const-string v3, "[unregister] fail."

    .line 164
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    monitor-exit v0

    .line 170
    :goto_4
    iget-boolean v0, v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/ProxyReceiver;->d:Z

    if-nez v0, :cond_7

    .line 174
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->e:Ljava/util/LinkedHashMap;

    .line 176
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/oplus/aiunit/vision/v96;->b:Lcom/oplus/aiunit/vision/c700;

    .line 181
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 188
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/c700;->d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    goto :goto_6

    .line 195
    :goto_5
    monitor-exit v0

    .line 196
    throw p0

    .line 197
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    const-string v0, "HostId and receiver are empty!"

    .line 201
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p0

    :cond_7
    :goto_6
    return-void
.end method
