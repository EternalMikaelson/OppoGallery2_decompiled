.class public final Lcom/oplus/aiunit/vision/twl;
.super Ljava/lang/Object;
.source "IpuBeautyAlgoBootstrapConfig.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x9k;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/sdk/texture/texture/TexConfig;)Lcom/oplus/aiunit/vision/by2;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p7}, Lcom/oplus/aiunit/vision/x9k$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;ZLcom/oplus/gallery/sdk/texture/texture/TexConfig;)Lcom/oplus/aiunit/vision/by2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;",
            "Lcom/oplus/aiunit/vision/by2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;",
            "Lcom/oplus/aiunit/vision/by2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "feature_is_support_ipu_beauty"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 9
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$q;

    if-eqz v0, :cond_0

    .line 13
    const-string/jumbo v2, "ipu_beauty_plugin"

    :goto_0
    move-object v5, v2

    goto :goto_1

    .line 17
    :cond_0
    const-string v2, "beauty_plugin"

    goto :goto_0

    .line 20
    :goto_1
    sget-object v6, Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;->GPU:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    if-eqz v0, :cond_1

    .line 24
    const-string/jumbo v2, "ipu"

    :goto_2
    move-object v7, v2

    goto :goto_3

    .line 28
    :cond_1
    const-string v2, ""

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_2

    .line 33
    const-string v0, "com.oplus.tbluniformeditor.plugins.ipubeauty.provider.IpuBeautyPluginMetaProvider"

    :goto_4
    move-object v8, v0

    goto :goto_5

    .line 37
    :cond_2
    const-string v0, "com.oplus.tbluniformeditor.plugins.beauty.provider.BeautyPluginMetaProvider"

    goto :goto_4

    .line 40
    :goto_5
    const-string/jumbo v4, "oppo"

    const/4 v9, 0x0

    const/16 v10, 0xc0

    move-object v3, p0

    .line 46
    invoke-static/range {v3 .. v10}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object p0

    .line 50
    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 54
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
