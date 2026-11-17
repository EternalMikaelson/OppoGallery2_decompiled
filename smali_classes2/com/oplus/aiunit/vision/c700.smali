.class public final Lcom/oplus/aiunit/vision/c700;
.super Ljava/lang/Object;
.source "ReceiverStore.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/xms;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "originalReceiver"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/a700;

    .line 22
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/a700;-><init>(Lcom/oplus/aiunit/vision/xms;)V

    .line 25
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/b700;

    .line 39
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/b700;-><init>(Lcom/oplus/aiunit/vision/xms;)V

    .line 42
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    move v2, v3

    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/util/ArraySet;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    xor-int/2addr p0, v3

    .line 39
    if-ne p0, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v0

    .line 43
    return v2

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/xms;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "originalReceiver"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c700;->b:Ljava/util/LinkedHashSet;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/xms;

    .line 29
    iget-object v3, v2, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 37
    iget-object v3, v2, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 39
    iget-object v4, p1, Lcom/oplus/aiunit/vision/xms;->b:Ljava/lang/String;

    .line 41
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-eqz v2, :cond_3

    .line 51
    iget-object v3, p1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 62
    :cond_1
    iget-object v3, p1, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    if-eqz v3, :cond_0

    .line 66
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xms;->c:Landroid/content/BroadcastReceiver;

    .line 68
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    .line 81
    :goto_1
    monitor-exit v0

    return p0

    .line 83
    :goto_2
    monitor-exit v0

    .line 84
    throw p0
.end method

.method public final d(Ljava/lang/String;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "hostId"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "receiver"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Landroid/util/ArraySet;

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c700;->a:Ljava/util/LinkedHashMap;

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method
