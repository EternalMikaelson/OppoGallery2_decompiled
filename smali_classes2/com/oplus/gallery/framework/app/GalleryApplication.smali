.class public Lcom/oplus/gallery/framework/app/GalleryApplication;
.super Landroid/app/Application;
.source "GalleryApplication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/app/GalleryApplication;",
        "Landroid/app/Application;",
        "",
        "<init>",
        "()V",
        "framework_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xi3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "AppAbilityManager"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/xi3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/xi3;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 12
    .line 13
    .line 14
    const-string v1, "abilityBrokerManager"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;->a:Lcom/oplus/aiunit/vision/xi3;

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "domainInterfaceClass"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;->a:Lcom/oplus/aiunit/vision/xi3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xi3;->a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->b()V

    .line 5
    .line 6
    .line 7
    const-string p1, "bootstrap"

    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;->a:Lcom/oplus/aiunit/vision/xi3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/rg3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rg3;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xi3;->a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->e(Lcom/oplus/aiunit/vision/rg3;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;->a:Lcom/oplus/aiunit/vision/xi3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xi3;->a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/gg3;

    .line 10
    .line 11
    const/16 v1, 0x50

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/gg3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hj0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-object v3, v3, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    .line 59
    .line 60
    :goto_1
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/oplus/aiunit/vision/fak;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lcom/oplus/aiunit/vision/fak;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;->a:Lcom/oplus/aiunit/vision/xi3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xi3;->a:Lcom/oplus/appability/impl/AppAbilityBrokerImpl;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/gg3;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gg3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/hj0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/appability/impl/AppAbilityBrokerImpl;->f:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v2, v2, Lcom/oplus/appability/impl/AppAbilityBrokerImpl$AbilityRecord;->i:Lcom/oplus/aiunit/vision/fak;

    .line 57
    .line 58
    :goto_1
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/aiunit/vision/fak;

    .line 82
    .line 83
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/fak;->onTrimMemory(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method
