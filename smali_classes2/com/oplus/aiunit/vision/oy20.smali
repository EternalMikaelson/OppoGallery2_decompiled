.class public final Lcom/oplus/aiunit/vision/oy20;
.super Ljava/lang/Object;
.source "Serializer.kt"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/pek;",
            ">;",
            "Lcom/oplus/aiunit/vision/bea<",
            "+",
            "Lcom/oplus/aiunit/vision/pek;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 5
    .line 6
    const-class v1, Lcom/oplus/aiunit/vision/bl5;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/oplus/aiunit/vision/yk5;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lcom/oplus/aiunit/vision/vec;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/oplus/aiunit/vision/sec;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, Lcom/oplus/aiunit/vision/qc6;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v3, Lcom/oplus/aiunit/vision/nc6;

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/oy20;->a:Ljava/util/Map;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/tw6;Ljava/io/FileDescriptor;)Lcom/oplus/aiunit/vision/pek;
    .locals 4

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "fd"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/my20;

    .line 14
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/my20;-><init>(Lcom/oplus/aiunit/vision/tw6;Ljava/io/FileDescriptor;)V

    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    instance-of v0, p0, Lcom/oplus/aiunit/vision/xao;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/xao;

    .line 28
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v0, p0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/xao;

    .line 42
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xao;->f:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    sget-object v2, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 48
    const-class v3, Lcom/oplus/aiunit/vision/xv7;

    .line 50
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    move-result-object v3

    .line 54
    invoke-interface {v3, p1, v1}, Lcom/oplus/aiunit/vision/ddk;->a(Ljava/io/FileDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    const-string/jumbo v3, "null cannot be cast to non-null type java.lang.Class<com.oplus.gallery.framework.editingability.cache.cache.disk.serialization.content.ContentChunk<com.oplus.gallery.framework.abilities.editing.cache.content.IContent>>"

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast v1, Ljava/lang/Class;

    .line 66
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    move-result-object v1

    .line 70
    check-cast v1, Lcom/oplus/aiunit/vision/bea;

    .line 72
    invoke-interface {v1, p1, v0}, Lcom/oplus/aiunit/vision/ddk;->a(Ljava/io/FileDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 76
    check-cast p1, Lcom/oplus/aiunit/vision/pek;

    .line 78
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 80
    const-string v1, "Serializer"

    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/ny20;

    .line 84
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/ny20;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 87
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p1

    :catchall_0
    move-exception p0

    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 98
    throw p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/rbo;Ljava/io/FileDescriptor;)V
    .locals 2

    .line 1
    const-string v0, "Unsupported content type: "

    .line 2
    .line 3
    const-string v1, "content"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "fd"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/ly20;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/ly20;-><init>(Lcom/oplus/aiunit/vision/rbo;Ljava/io/FileDescriptor;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oy20;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v1, p0, Lcom/oplus/aiunit/vision/bea;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/bea;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/ddk;->b(Lcom/oplus/aiunit/vision/rbo;Ljava/io/FileDescriptor;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/system/Os;->fsync(Ljava/io/FileDescriptor;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
