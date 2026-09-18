.class public final Lcom/oplus/aiunit/vision/j4b;
.super Ljava/lang/Object;
.source "DataNotifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/j4b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lcom/oplus/aiunit/vision/j4b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j4b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "context"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j4b;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/oplus/aiunit/vision/j4b;->c:Landroid/os/Handler;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j4b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    const-string v0, "DataNotifier"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v2, "addSDCardNotifier, sdcardUri="

    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j4b;->a:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/oplus/aiunit/vision/j4b$a;

    if-nez p1, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/j4b$a;->b:Ljava/util/HashSet;

    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 61
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 64
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j4b$a;->b:Ljava/util/HashSet;

    .line 66
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    monitor-exit v0

    .line 70
    new-instance v2, Lcom/oplus/aiunit/vision/j4b$a;

    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j4b;->c:Landroid/os/Handler;

    .line 74
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/j4b$a;-><init>(Landroid/os/Handler;)V

    .line 77
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 81
    const-string/jumbo v0, "iterator(...)"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "next(...)"

    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast v0, Lcom/oplus/aiunit/vision/ns7;

    .line 105
    const-string/jumbo v1, "notifier"

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, v2, Lcom/oplus/aiunit/vision/j4b$a;->b:Ljava/util/HashSet;

    .line 113
    monitor-enter v1

    .line 114
    :try_start_1
    iget-object v3, v2, Lcom/oplus/aiunit/vision/j4b$a;->b:Ljava/util/HashSet;

    .line 116
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v1

    .line 123
    throw p0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j4b;->b:Landroid/content/Context;

    const/4 v0, 0x1

    .line 130
    invoke-static {p1, p2, v0, v2}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4b;->a:Ljava/util/HashMap;

    .line 135
    invoke-virtual {p0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p0

    .line 140
    monitor-exit v0

    .line 141
    throw p0

    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Landroid/net/Uri;Lcom/oplus/aiunit/vision/ns7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j4b;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/j4b;->a:Ljava/util/HashMap;

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/g4b;

    .line 8
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/g4b;-><init>(Lcom/oplus/aiunit/vision/j4b;)V

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/h4b;

    .line 13
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/h4b;-><init>(Lcom/oplus/aiunit/vision/g4b;)V

    .line 16
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string p1, "computeIfAbsent(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lcom/oplus/aiunit/vision/j4b$a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    const-string/jumbo p1, "notifier"

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/oplus/aiunit/vision/j4b$a;->b:Ljava/util/HashSet;

    .line 38
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4b$a;->b:Ljava/util/HashSet;

    .line 41
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 48
    :try_start_3
    monitor-exit p1

    .line 49
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public final c(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j4b;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 32
    const-string v4, "content://media/[A-Za-z0-9]{4}-[A-Za-z0-9]{4}/images/media"

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v4

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v3

    :goto_2
    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    .line 62
    const-string v4, "content://media/[A-Za-z0-9]{4}-[A-Za-z0-9]{4}/video/media"

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 71
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    .line 82
    :cond_5
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    .line 88
    :cond_7
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 94
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 100
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v4, "removeRedundantSDCardNotifier, unregisterContentObserver uri = "

    .line 105
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    const-string v2, " imageSDCardUri = "

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v2, " videoSDCardUri = "

    .line 121
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 132
    const-string v4, "DataNotifier"

    .line 134
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 141
    check-cast v1, Lcom/oplus/aiunit/vision/j4b$a;

    .line 143
    iget-object v2, p0, Lcom/oplus/aiunit/vision/j4b;->b:Landroid/content/Context;

    .line 145
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method
