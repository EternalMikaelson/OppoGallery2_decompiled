.class public final Lcom/oplus/aiunit/vision/uw2;
.super Ljava/lang/Object;
.source "AlgoArgumentAccessor.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;
.implements Lcom/oplus/aiunit/vision/zhk;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/gak;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/nug;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o94;)V
    .locals 1

    .line 1
    const-string v0, "argumentAccessor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uw2;->a:Lcom/oplus/aiunit/vision/gak;

    .line 11
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 20
    const-string/jumbo v0, "synchronizedMap(...)"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uw2;->b:Ljava/util/Map;

    .line 28
    new-instance p1, Landroid/util/ArrayMap;

    .line 30
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 33
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uw2;->c:Ljava/util/Map;

    .line 42
    new-instance p1, Landroid/util/ArrayMap;

    .line 44
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uw2;->d:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uw2;->d:Landroid/util/ArrayMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uw2;->d:Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uw2;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw2;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final allocate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/nug;->allocate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "allocate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final allocate(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/la70;
    .locals 1

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/nug;->allocate(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/la70;

    move-result-object p0

    const-string p1, "allocate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/f4y;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f4y;-><init>(Lcom/oplus/aiunit/vision/q4y;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "FramePipeline"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    sget-object v2, Lcom/oplus/aiunit/vision/b4y;->a:Lcom/oplus/aiunit/vision/b4y;

    .line 47
    .line 48
    const-string v3, "bitmap"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b4y;->a(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->a()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->b()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/oplus/aiunit/vision/la70;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/q4y;->b()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c()Lcom/oplus/aiunit/vision/zhk;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw2;->e:Lcom/oplus/aiunit/vision/nug;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "FramePipeline not attached"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uw2;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uw2;->d:Landroid/util/ArrayMap;

    .line 23
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uw2;->c:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_3

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw2;->a:Lcom/oplus/aiunit/vision/gak;

    .line 46
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/gak;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 57
    :cond_4
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 62
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 78
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/tw2;

    .line 82
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/tw2;-><init>(Ljava/lang/Throwable;)V

    .line 85
    const-string p1, "AlgoArgumentAccessor"

    .line 87
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 90
    :cond_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, p0

    :goto_4
    return-object p2
.end method

.method public final getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "type"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4y;->getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getMeta(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nug;->getMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "type"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nug;->getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "type"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nug;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getMetadataObj(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "type"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nug;->getMetadataObj(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final reuse(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nug;->reuse(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final reuse(Lcom/oplus/aiunit/vision/la70;)V
    .locals 1

    const-string/jumbo v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nug;->reuse(Lcom/oplus/aiunit/vision/la70;)V

    return-void
.end method

.method public final setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uw2;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw2;->a:Lcom/oplus/aiunit/vision/gak;

    .line 25
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/gak;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Set;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    .line 42
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/aiunit/vision/wak$a;

    .line 61
    invoke-interface {v0, p2, p1}, Lcom/oplus/aiunit/vision/wak$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 21
    const-string v1, "AlgoArgumentAccessor"

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/qw2;

    .line 25
    invoke-direct {v2, p1, p2}, Lcom/oplus/aiunit/vision/qw2;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uw2;->d:Landroid/util/ArrayMap;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw2;->d:Landroid/util/ArrayMap;

    .line 36
    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    .line 45
    throw p0
.end method

.method public final setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "value"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    const-string/jumbo v0, "global_key_result_code"

    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 26
    const-string v1, "AlgoArgumentAccessor"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 31
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 36
    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/rw2;

    .line 44
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/rw2;-><init>(Ljava/lang/Integer;)V

    .line 47
    invoke-static {v3, v1, v4}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    :cond_1
    const-string/jumbo v0, "global_key_result_msg"

    .line 53
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, p2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 66
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 68
    new-instance v3, Lcom/oplus/aiunit/vision/sw2;

    .line 70
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/sw2;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/wzc;->e(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uw2;->b:Ljava/util/Map;

    .line 78
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toBitmap(Lcom/oplus/aiunit/vision/la70;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nug;->toBitmap(Lcom/oplus/aiunit/vision/la70;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 17
    const-string/jumbo p1, "toBitmap(...)"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toTexture(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/la70;
    .locals 1

    .line 1
    const-string v0, "bitmap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uw2;->c()Lcom/oplus/aiunit/vision/zhk;

    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/nug;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nug;->toTexture(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/la70;

    move-result-object p0

    .line 16
    const-string/jumbo p1, "toTexture(...)"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
