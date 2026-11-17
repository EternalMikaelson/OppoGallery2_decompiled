.class public final Lcom/oplus/aiunit/vision/up8;
.super Ljava/lang/Object;
.source "CloudSyncStatusCache.kt"


# instance fields
.field public final a:Lcom/coloros/gallery3d/app/App;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/up8;->a:Lcom/coloros/gallery3d/app/App;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/up8;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;)Ljava/lang/Integer;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/up8;->b:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final b(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/up8;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/up8;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/up8;->a(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    return p2
.end method

.method public final c()V
    .locals 8

    .line 1
    const-string v0, "CloudSyncStatusCache"

    const/4 v1, 0x3

    .line 4
    const-string/jumbo v2, "initStatus"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;

    .line 30
    iget-boolean v4, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->saveToAppSettings:Z

    .line 32
    iget-object v5, p0, Lcom/oplus/aiunit/vision/up8;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_0

    .line 36
    iget v4, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->defaultValue:I

    .line 38
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getSPKey()Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/or3$f;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 52
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 60
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 62
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 76
    new-instance v6, Lcom/oplus/aiunit/vision/sp8;

    .line 78
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/sp8;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    .line 83
    invoke-static {v0, v1, v5, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 87
    :cond_0
    iget v4, v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->defaultValue:I

    .line 89
    const-string v6, "cloudSyncStatus"

    .line 91
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->getSPKey()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-static {v5, v4, v6, v7}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 99
    :cond_1
    :goto_2
    invoke-virtual {p0, v3, v4}, Lcom/oplus/aiunit/vision/up8;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;I)V
    .locals 3

    .line 1
    const-string v0, "CloudSyncStatusCache"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "putMemoryCache, type = "

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ", value = "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 27
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    iget-boolean v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType;->cacheable:Z

    if-eqz v0, :cond_0

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/up8;->b:Ljava/util/HashMap;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1

    :cond_0
    return-void
.end method
