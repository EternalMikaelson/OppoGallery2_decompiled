.class public final Lcom/oplus/aiunit/vision/cg5;
.super Lcom/oplus/aiunit/vision/kb70;
.source "BeautyProcessor.java"


# instance fields
.field public i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg5;->i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cg5;->i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    const-string v0, "BeautyProcessor"

    .line 14
    .line 15
    const-string v1, "createEngine"

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(II)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cg5;->i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "BeautyProcessor"

    .line 8
    .line 9
    const-string v0, "initEngine,engine is null!"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    const-string v0, "BeautyEngine"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->initialize()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->b:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->values()[Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v3, v2

    .line 33
    move v4, p2

    .line 34
    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    aget-object v5, v2, v4

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->getBeautyFeature()Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5, p2}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->setFeatureLevel(Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU$BeautyFeatureGPU;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p2

    .line 55
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "initEngine: "

    .line 61
    .line 62
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->b:Z

    .line 66
    .line 67
    invoke-static {p2, v1, v0, p1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->b:Z

    .line 71
    .line 72
    return p0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg5;->i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->b:Z

    if-eqz v1, :cond_1

    .line 9
    const-string v2, "BeautyEngine"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->a:Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;

    .line 17
    invoke-virtual {v1}, Lcom/arcsoft/livebroadcast/ArcSpotlightBeautyGPU;->uninitialize()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 22
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;->b:Z

    .line 28
    const-string/jumbo v0, "release"

    .line 30
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/cg5;->i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 35
    const-string p0, "BeautyProcessor"

    .line 37
    const-string/jumbo v0, "releaseEngine"

    .line 39
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final declared-synchronized k(Lcom/oplus/aiunit/vision/kf5;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/Map;Lcom/oplus/aiunit/vision/ro30;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cg5;->i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "BeautyProcessor"

    .line 7
    .line 8
    const-string p2, "doBeauty, BeautyEngine is null!"

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    move-object p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p5}, Lcom/oplus/aiunit/vision/kb70;->g(Lcom/oplus/aiunit/vision/ro30;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cg5;->i:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/b;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/a;Lcom/oplus/aiunit/vision/kf5;Lcom/oplus/aiunit/vision/ka70;Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/kb70;->i(Lcom/oplus/aiunit/vision/g8h$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method
