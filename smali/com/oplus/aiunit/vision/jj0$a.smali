.class public final Lcom/oplus/aiunit/vision/jj0$a;
.super Ljava/lang/Object;
.source "AbilityProxyFactory.kt"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/AutoCloseable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/AutoCloseable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Lcom/oplus/aiunit/vision/jj0$a;->e:[Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/jj0$a$a;->INSTANCE:Lcom/oplus/aiunit/vision/jj0$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/jj0$a;->f:Lkotlin/Lazy;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/AutoCloseable;Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "interfaceClass"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "interfaceInstance"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "closeWatcher"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jj0$a;->a:Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jj0$a;->b:Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jj0$a;->c:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jj0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 7

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj0$a;->c:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj0$a;->a:Ljava/lang/Class;

    .line 20
    const-string/jumbo v3, "interfaceClass"

    .line 23
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 35
    const-string v0, "[CloseWatcherImpl] redundant call close, check your code, interfaceClass="

    .line 37
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/hj0;->a:Lkotlin/jvm/functions/Function3;

    .line 43
    const-string v0, "AppAbilityBrokerImpl"

    .line 45
    const-string/jumbo v1, "tag"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v1, "msg"

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/oplus/aiunit/vision/hj0;->d:Lkotlin/jvm/functions/Function3;

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/ij0;

    .line 61
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ij0;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-interface {v1, v0, v3, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 70
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    .line 74
    iget-object v2, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->h:Ljava/util/concurrent/CountDownLatch;

    if-nez v2, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 82
    :goto_0
    iget-object v2, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    aget-object p0, p0, v1

    .line 91
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    check-cast p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    if-nez p0, :cond_3

    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 112
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 123
    check-cast v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 125
    iget-object v4, v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    .line 131
    sget-object v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->LOADED:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;

    if-ne v4, v5, :cond_4

    .line 135
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 143
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 153
    check-cast v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 155
    iget-object v2, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_3

    .line 161
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 170
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    .line 181
    check-cast v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 183
    iget-object v4, v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_7

    .line 191
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 195
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 199
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .line 203
    const-string/jumbo v4, "runnable"

    if-eqz v2, :cond_a

    .line 208
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 214
    iget-object v5, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    if-nez v5, :cond_9

    goto :goto_6

    .line 219
    :cond_9
    iget-object v6, v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 221
    iget-object v6, v6, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c:Lcom/oplus/aiunit/vision/ijj;

    .line 223
    iget-object v5, v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a:Ljava/lang/Runnable;

    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v4, v6, Lcom/oplus/aiunit/vision/ijj;->b:Lkotlin/Lazy;

    .line 233
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 237
    check-cast v4, Landroid/os/Handler;

    .line 239
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 242
    :goto_6
    iput-object v3, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    goto :goto_5

    .line 245
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 249
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 259
    check-cast v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 261
    iget-object v5, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    if-nez v5, :cond_b

    goto :goto_8

    .line 266
    :cond_b
    iget-object v6, v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 268
    iget-object v6, v6, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c:Lcom/oplus/aiunit/vision/ijj;

    .line 270
    iget-object v5, v5, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a:Ljava/lang/Runnable;

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ijj;->b:Lkotlin/Lazy;

    .line 280
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 284
    check-cast v6, Landroid/os/Handler;

    .line 286
    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 289
    :goto_8
    iput-object v3, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    goto :goto_7

    .line 292
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 296
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 302
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 306
    check-cast v1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 308
    invoke-virtual {v0, v1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    goto :goto_9

    :cond_d
    :goto_a
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 p1, 0x1

    .line 2
    const-string/jumbo v0, "method"

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    .line 15
    const-string/jumbo v2, "tag"

    if-eqz v0, :cond_0

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/jj0$a$b;

    .line 22
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/jj0$a$b;-><init>(Lcom/oplus/aiunit/vision/jj0$a;Ljava/lang/reflect/Method;)V

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/hj0;->a:Lkotlin/jvm/functions/Function3;

    .line 27
    const-string p0, "AutoCloseableProxyHandler"

    .line 29
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string/jumbo p2, "msgBlock"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object p2, Lcom/oplus/aiunit/vision/hj0;->d:Lkotlin/jvm/functions/Function3;

    .line 40
    invoke-interface {p2, p0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-nez p3, :cond_1

    .line 49
    sget-object p3, Lcom/oplus/aiunit/vision/jj0$a;->e:[Ljava/lang/Object;

    .line 51
    :cond_1
    array-length v0, p3

    .line 52
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    .line 56
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jj0$a;->b:Ljava/lang/AutoCloseable;

    .line 58
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/jj0$a;->f:Lkotlin/Lazy;

    .line 67
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 71
    const-string v3, "<get-closeMethod>(...)"

    .line 73
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast v0, Ljava/lang/reflect/Method;

    .line 78
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    .line 82
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_b

    .line 94
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_b

    .line 110
    :cond_3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    .line 114
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 118
    array-length v3, p2

    .line 119
    array-length v4, v0

    if-eq v3, v4, :cond_4

    goto/16 :goto_b

    .line 124
    :cond_4
    const-string/jumbo v3, "parameterTypes"

    .line 127
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_6

    .line 136
    aget-object v7, p2, v5

    add-int/2addr v5, p1

    add-int/lit8 v8, v6, 0x1

    .line 141
    aget-object v6, v0, v6

    .line 143
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_b

    :cond_5
    move v6, v8

    goto :goto_0

    .line 153
    :cond_6
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jj0$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    invoke-virtual {p2, v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_b

    .line 163
    :cond_7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/jj0$a;->c:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;

    .line 165
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jj0$a;->a:Ljava/lang/Class;

    .line 167
    const-string/jumbo v0, "interfaceClass"

    .line 170
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_8

    .line 181
    const-string p1, "[CloseWatcherImpl] redundant call close, check your code, interfaceClass="

    .line 183
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 187
    sget-object p1, Lcom/oplus/aiunit/vision/hj0;->a:Lkotlin/jvm/functions/Function3;

    .line 189
    const-string p1, "AppAbilityBrokerImpl"

    .line 191
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    const-string/jumbo p2, "msg"

    .line 197
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object p2, Lcom/oplus/aiunit/vision/hj0;->d:Lkotlin/jvm/functions/Function3;

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/ij0;

    .line 204
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ij0;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-interface {p2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    .line 211
    :cond_8
    iget-object p1, p2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$a;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 213
    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    .line 217
    iget-object p2, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->h:Ljava/util/concurrent/CountDownLatch;

    if-nez p2, :cond_9

    goto :goto_1

    .line 222
    :cond_9
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 225
    :goto_1
    iget-object p2, p1, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    aget-object p0, p0, v4

    .line 234
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 238
    check-cast p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    if-nez p0, :cond_a

    goto :goto_2

    .line 243
    :cond_a
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 248
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 255
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 266
    check-cast v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 268
    iget-object v2, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 270
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 274
    sget-object v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;->LOADED:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord$AbilityState;

    if-ne v2, v3, :cond_b

    .line 278
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 282
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 286
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 292
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 296
    check-cast v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 298
    iget-object v0, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_4

    .line 304
    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    .line 306
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 313
    :cond_e
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    .line 324
    check-cast v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 326
    iget-object v2, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 328
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gtz v2, :cond_e

    .line 334
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 338
    :cond_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 342
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 346
    const-string/jumbo v2, "runnable"

    if-eqz v0, :cond_11

    .line 351
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 355
    check-cast v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 357
    iget-object v3, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    if-nez v3, :cond_10

    goto :goto_7

    .line 362
    :cond_10
    iget-object v4, v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 364
    iget-object v4, v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c:Lcom/oplus/aiunit/vision/ijj;

    .line 366
    iget-object v3, v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a:Ljava/lang/Runnable;

    .line 368
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    iget-object v2, v4, Lcom/oplus/aiunit/vision/ijj;->b:Lkotlin/Lazy;

    .line 376
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 380
    check-cast v2, Landroid/os/Handler;

    .line 382
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 385
    :goto_7
    iput-object v1, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->k:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    goto :goto_6

    .line 388
    :cond_11
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 392
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 398
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 402
    check-cast v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 404
    iget-object v3, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    if-nez v3, :cond_12

    goto :goto_9

    .line 409
    :cond_12
    iget-object v4, v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->b:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 411
    iget-object v4, v4, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->c:Lcom/oplus/aiunit/vision/ijj;

    .line 413
    iget-object v3, v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;->a:Ljava/lang/Runnable;

    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ijj;->b:Lkotlin/Lazy;

    .line 423
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 427
    check-cast v4, Landroid/os/Handler;

    .line 429
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 432
    :goto_9
    iput-object v1, v0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->l:Lcom/oplus/appability/impl/AppAbilityBrokerImpl$b;

    goto :goto_8

    .line 435
    :cond_13
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 439
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 445
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 449
    check-cast p2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 451
    invoke-virtual {p1, p2}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f(Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;)V

    goto :goto_a

    :cond_14
    :goto_b
    return-object p3
.end method
