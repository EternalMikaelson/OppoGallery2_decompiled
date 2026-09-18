.class public final Lcom/oplus/aiunit/vision/od8$a;
.super Ljava/lang/Object;
.source "CloudPageHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/id70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/od8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/id70$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/od8$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/od8$a;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/id70$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "jc"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/od8$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 20
    const-string p0, "CloudPageHelper"

    .line 22
    const-string/jumbo p1, "refreshCloudUrl, already has CloudUrlRefreshTask running, task rejected"

    .line 25
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 33
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    :try_start_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/od8$a;->a:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez p0, :cond_1

    .line 46
    monitor-enter v0

    .line 47
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0

    .line 55
    :cond_1
    :try_start_4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/id70$c;->isCancelled()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz p1, :cond_2

    .line 61
    monitor-enter v0

    .line 62
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    monitor-exit v0

    return-object v2

    :catchall_2
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0

    .line 70
    :cond_2
    :try_start_6
    const-string p1, "CloudPageHelper"

    .line 72
    const-string/jumbo v1, "refreshCloudUrl, update url."

    .line 75
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 78
    :try_start_7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/od8;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    const-string p1, "CloudPageHelper"

    .line 90
    const-string/jumbo v1, "refreshCloudUrl, responseContent is empty."

    .line 93
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 96
    monitor-enter v0

    .line 97
    :try_start_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 100
    monitor-exit v0

    return-object v2

    :catchall_3
    move-exception p0

    .line 103
    monitor-exit v0

    .line 104
    throw p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 107
    :cond_3
    :try_start_9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    invoke-static {p1}, Lcom/oplus/aiunit/vision/od8;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    .line 114
    :goto_0
    :try_start_a
    const-string v0, "CloudPageHelper"

    .line 116
    const-string/jumbo v1, "refreshCloudUrl, Exception: "

    .line 119
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :goto_1
    const-string p1, "cloud_url_last_update_time"

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    const-string/jumbo v3, "pref_component"

    .line 131
    invoke-static {p0, v3, p1, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 134
    const-string p0, "CloudPageHelper"

    .line 136
    const-string/jumbo p1, "refreshCloudUrl, end."

    .line 139
    invoke-static {p0, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 142
    sget-object p0, Lcom/oplus/aiunit/vision/od8$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    monitor-enter p0

    .line 145
    :try_start_b
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 148
    monitor-exit p0

    return-object v2

    :catchall_4
    move-exception p1

    .line 151
    monitor-exit p0

    .line 152
    throw p1

    :catchall_5
    move-exception p0

    .line 154
    sget-object p1, Lcom/oplus/aiunit/vision/od8$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    monitor-enter p1

    .line 157
    :try_start_c
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 160
    monitor-exit p1

    .line 161
    throw p0

    :catchall_6
    move-exception p0

    .line 163
    monitor-exit p1

    .line 164
    throw p0

    .line 165
    :goto_2
    monitor-exit v0

    .line 166
    throw p0
.end method
