.class public final Lcom/oplus/aiunit/vision/kzb$a;
.super Landroid/os/Handler;
.source "DmpSearchSyncHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/kzb$a$a;,
        Lcom/oplus/aiunit/vision/kzb$a$b;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ljava/util/LinkedList;

.field public final c:Lcom/oplus/aiunit/vision/kzb$a$a;

.field public final d:Lcom/oplus/aiunit/vision/kzb$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "is_trashed"

    .line 4
    const-string/jumbo v1, "invalid"

    .line 7
    const-string/jumbo v2, "media_id"

    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/kzb$a;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "looper"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance p1, Ljava/util/LinkedList;

    .line 12
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kzb$a;->a:Ljava/util/LinkedList;

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    .line 19
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kzb$a;->b:Ljava/util/LinkedList;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/kzb$a$a;

    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kzb$a$a;-><init>(Lcom/oplus/aiunit/vision/kzb$a;)V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kzb$a;->c:Lcom/oplus/aiunit/vision/kzb$a$a;

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/kzb$a$b;

    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kzb$a$b;-><init>(Lcom/oplus/aiunit/vision/kzb$a;)V

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kzb$a;->d:Lcom/oplus/aiunit/vision/kzb$a$b;

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/kzb$a;Ljava/lang/Runnable;Ljava/util/LinkedList;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DmpSyncHandler"

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/vyb;

    .line 10
    .line 11
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/vyb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/bzb;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/oplus/aiunit/vision/bzb;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/kzb$a;->d(Ljava/util/LinkedList;I)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/czb;

    .line 40
    .line 41
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/czb;-><init>(Ljava/util/HashSet;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/kzb$a;->f(Ljava/lang/Runnable;Ljava/util/HashSet;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lcom/oplus/aiunit/vision/a0c;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/a0c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/oplus/aiunit/vision/kzb;->t:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/kzb$a;->b(Ljava/lang/Runnable;Ljava/util/HashSet;I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance p2, Lcom/oplus/aiunit/vision/dzb;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v1, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_3
    return-void
.end method

.method public static b(Ljava/lang/Runnable;Ljava/util/HashSet;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/izb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/izb;-><init>(Ljava/util/HashSet;I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "DmpSyncHandler"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/dy6;->a:Lcom/oplus/aiunit/vision/dy6;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "data"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/vx6;

    .line 39
    .line 40
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/vx6;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 p2, 0x190

    .line 44
    .line 45
    invoke-static {v3, p2, v4}, Lcom/oplus/aiunit/vision/df5$a;->a(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lcom/oplus/aiunit/vision/wx6;

    .line 49
    .line 50
    invoke-direct {p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/wx6;-><init>(Ljava/util/HashSet;J)V

    .line 51
    .line 52
    .line 53
    const-string p1, "CacheSyncDmpDataDbHelper"

    .line 54
    .line 55
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->b()Lcom/oplus/aiunit/vision/kzb$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->b()Lcom/oplus/aiunit/vision/kzb$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public static d(Ljava/util/LinkedList;I)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    .line 7
    const-string/jumbo v2, "media_id"

    if-ne p1, v1, :cond_5

    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Landroid/os/Bundle;

    .line 33
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Collection;

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_1
    const-string/jumbo v4, "path"

    .line 51
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 57
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 63
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 73
    new-instance v1, Ljava/util/HashSet;

    .line 75
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 85
    :cond_3
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 91
    new-instance v2, Lcom/oplus/aiunit/vision/gzb;

    .line 93
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/gzb;-><init>(Ljava/util/HashSet;)V

    .line 96
    const-string/jumbo v3, "list"

    .line 99
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v3, "onBatch"

    .line 105
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v3, Lcom/oplus/aiunit/vision/cf5;

    const/16 v4, 0x3e7

    .line 112
    invoke-direct {v3, p1, v4, v2}, Lcom/oplus/aiunit/vision/cf5;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 115
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    move-result-object p1

    .line 119
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 125
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 135
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 141
    new-instance v2, Lcom/oplus/aiunit/vision/hzb;

    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 146
    const-string v3, "DmpSyncHandler"

    const/4 v4, 0x3

    .line 149
    invoke-static {v3, v4, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 152
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 156
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 160
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 170
    check-cast v1, Landroid/os/Bundle;

    .line 172
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    if-eqz v1, :cond_6

    .line 178
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Collection;

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 188
    :cond_7
    :goto_4
    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-object v0
.end method

.method public static e(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    const-string v1, "content://com.open.gallery.smart.provider/searchInfo"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "resourceVersion"

    const/16 v1, 0x64

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/kzb;->i:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "context"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    sget-object v2, Lcom/oplus/aiunit/vision/kzb;->b:Landroid/net/Uri;

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 43
    const-string/jumbo v3, "gallery"

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    goto :goto_1

    .line 52
    :cond_1
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/kzb;->g:Lcom/oplus/aiunit/vision/kzb$d;

    if-eqz v2, :cond_2

    .line 56
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/kzb$d;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 62
    :cond_2
    :goto_0
    const-string/jumbo v2, "updateFiles"

    .line 65
    invoke-virtual {v0, v2, v3, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_1

    .line 69
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/kzb;->g:Lcom/oplus/aiunit/vision/kzb$d;

    if-eqz v2, :cond_4

    .line 73
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/kzb$d;->b()V

    .line 76
    :cond_4
    const-string/jumbo v2, "deleteFiles"

    .line 79
    invoke-virtual {v0, v2, v3, p1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 82
    :goto_1
    const-string p1, "DmpSyncHandler"

    .line 84
    new-instance v2, Lcom/oplus/aiunit/vision/yyb;

    .line 86
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/yyb;-><init>(I)V

    const/4 p0, 0x3

    .line 90
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 99
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 101
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 104
    throw p1

    :cond_5
    return-void
.end method

.method public static f(Ljava/lang/Runnable;Ljava/util/HashSet;I)V
    .locals 9

    const/16 v0, 0x1f3

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 31
    :cond_0
    check-cast v1, Ljava/util/List;

    move-object v3, v1

    .line 34
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    const-string v6, ")"

    const/4 v7, 0x0

    .line 39
    const-string v4, ","

    .line 41
    const-string v5, "("

    const/16 v8, 0x38

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Landroid/os/Bundle;

    .line 51
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v6, "media_id IN "

    .line 59
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    const-string/jumbo v5, "selection"

    .line 72
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object v3, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->b()Lcom/oplus/aiunit/vision/kzb$a;

    move-result-object v3

    .line 84
    new-instance v5, Landroid/os/Message;

    .line 86
    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    .line 89
    iput p2, v5, Landroid/os/Message;->what:I

    .line 91
    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    invoke-virtual {v3, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    new-instance v3, Lcom/oplus/aiunit/vision/zyb;

    .line 98
    invoke-direct {v3, v1, p2, v0}, Lcom/oplus/aiunit/vision/zyb;-><init>(Ljava/util/List;II)V

    .line 101
    const-string v0, "DmpSyncHandler"

    const/4 v1, 0x3

    .line 104
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move v0, v2

    goto :goto_0

    .line 109
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/kzb;->a:Lcom/oplus/aiunit/vision/kzb;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->b()Lcom/oplus/aiunit/vision/kzb$a;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/kzb;->b()Lcom/oplus/aiunit/vision/kzb$a;

    move-result-object p1

    .line 128
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;Ljava/lang/Runnable;Ljava/util/LinkedList;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const-string v2, "DmpSyncHandler"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/oplus/aiunit/vision/jzb;

    .line 11
    .line 12
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/jzb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/wyb;

    .line 29
    .line 30
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/wyb;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-wide v3, Lcom/oplus/aiunit/vision/kzb;->c:J

    .line 38
    .line 39
    invoke-virtual {p0, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/xyb;

    .line 43
    .line 44
    invoke-direct {p0, p4}, Lcom/oplus/aiunit/vision/xyb;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    const-string v0, "DmpSyncHandler"

    .line 3
    const-string/jumbo v1, "msg"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 10
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 12
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 16
    invoke-static {v2}, Lcom/oplus/aiunit/vision/lk6;->a(I)V

    .line 19
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    const-string/jumbo v3, "null cannot be cast to non-null type android.os.Bundle"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v2, Landroid/os/Bundle;

    .line 29
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/ezb;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kzb$a;->d:Lcom/oplus/aiunit/vision/kzb$a$b;

    .line 55
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kzb$a;->b:Ljava/util/LinkedList;

    .line 57
    invoke-virtual {p0, v2, p1, v3, v4}, Lcom/oplus/aiunit/vision/kzb$a;->c(Landroid/os/Bundle;Ljava/lang/Runnable;Ljava/util/LinkedList;I)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kzb$a;->c:Lcom/oplus/aiunit/vision/kzb$a$a;

    .line 63
    iget-object v4, p0, Lcom/oplus/aiunit/vision/kzb$a;->a:Ljava/util/LinkedList;

    .line 65
    invoke-virtual {p0, v2, p1, v4, v3}, Lcom/oplus/aiunit/vision/kzb$a;->c(Landroid/os/Bundle;Ljava/lang/Runnable;Ljava/util/LinkedList;I)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/kzb$a;->e(ILandroid/os/Bundle;)V

    .line 72
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 79
    :goto_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/fzb;

    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method
