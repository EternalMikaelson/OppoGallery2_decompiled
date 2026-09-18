.class public final Lcom/oplus/aiunit/vision/naa;
.super Ljava/lang/Object;
.source "ConfigInitializer.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dzb0;

.field public final b:Lcom/oplus/aiunit/vision/yaa;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:J


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/dzb0;Lcom/oplus/aiunit/vision/yaa;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "parser"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "configTree"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/naa;->a:Lcom/oplus/aiunit/vision/dzb0;

    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/naa;->b:Lcom/oplus/aiunit/vision/yaa;

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/jaa;

    .line 26
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/jaa;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 29
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/oplus/aiunit/vision/naa;->c:Lkotlin/Lazy;

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/kaa;

    .line 37
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/kaa;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/naa;)V

    .line 40
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/oplus/aiunit/vision/naa;->d:Lkotlin/Lazy;

    .line 46
    new-instance p2, Lcom/oplus/aiunit/vision/laa;

    .line 48
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/laa;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 51
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/naa;->e:Lkotlin/Lazy;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const-string p0, "ConfigTree.initTrees"

    .line 62
    :try_start_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 69
    invoke-static {}, Lcom/oplus/aiunit/vision/saa;->c()Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 73
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, com.oplus.gallery.framework.abilityapt.annotations.ConfigNode>"

    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 83
    sput-object p2, Lcom/oplus/aiunit/vision/yaa;->b:Ljava/util/Map;

    .line 85
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    check-cast p2, Ljava/lang/Iterable;

    .line 96
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 100
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 110
    check-cast v1, Lcom/oplus/aiunit/vision/qaa;

    .line 112
    iget-object v2, v1, Lcom/oplus/aiunit/vision/qaa;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    iput-object v0, p3, Lcom/oplus/aiunit/vision/yaa;->a:Ljava/util/ArrayList;

    .line 122
    const-string p2, "ConfigTree"

    .line 124
    new-instance p3, Lcom/oplus/aiunit/vision/xaa;

    .line 126
    invoke-direct {p3, p0, p1}, Lcom/oplus/aiunit/vision/xaa;-><init>(J)V

    const/4 p0, 0x3

    .line 130
    invoke-static {p3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 140
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 143
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/naa;->f:J

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/naa;->e:Lkotlin/Lazy;

    .line 9
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/h5p;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v1, "MigrateManager.startMigrate"

    .line 20
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/h5p;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 25
    const-string v2, "config_last_migrate_version"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 29
    invoke-static {v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 33
    iput v1, v0, Lcom/oplus/aiunit/vision/h5p;->b:I

    const/4 v2, 0x6

    if-le v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h5p;->a()V

    .line 41
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/naa;->d:Lkotlin/Lazy;

    .line 48
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/tz90;

    .line 54
    new-instance v1, Lcom/oplus/aiunit/vision/maa;

    .line 56
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/maa;-><init>(Lcom/oplus/aiunit/vision/naa;)V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p0, "config_ability_static_config.xml"

    .line 64
    const-string/jumbo v2, "fileName"

    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v3, "listener"

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iput-object p0, v0, Lcom/oplus/aiunit/vision/tz90;->e:Ljava/lang/String;

    .line 78
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tz90;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 80
    const-string/jumbo v3, "last_load_config_current_version"

    const/4 v5, -0x1

    .line 84
    invoke-static {p0, v5, v4, v3}, Lcom/oplus/aiunit/vision/he10;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 88
    iput p0, v0, Lcom/oplus/aiunit/vision/tz90;->c:I

    .line 90
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tz90;->b:Lcom/oplus/aiunit/vision/lek;

    if-ne p0, v5, :cond_2

    .line 94
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tz90;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 103
    :goto_0
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/lek;->a(Ljava/lang/String;)I

    move-result p0

    .line 107
    iput p0, v0, Lcom/oplus/aiunit/vision/tz90;->d:I

    .line 109
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tz90;->a(Lcom/oplus/aiunit/vision/maa;)V

    return-void

    .line 113
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tz90;->e:Ljava/lang/String;

    if-nez p0, :cond_3

    .line 117
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    .line 122
    :goto_1
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/lek;->a(Ljava/lang/String;)I

    move-result p0

    .line 126
    iput p0, v0, Lcom/oplus/aiunit/vision/tz90;->d:I

    .line 128
    iget v2, v0, Lcom/oplus/aiunit/vision/tz90;->c:I

    if-eq p0, v2, :cond_4

    .line 132
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tz90;->a(Lcom/oplus/aiunit/vision/maa;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 140
    throw p0
.end method
