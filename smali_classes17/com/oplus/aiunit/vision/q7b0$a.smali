.class public final Lcom/oplus/aiunit/vision/q7b0$a;
.super Ljava/lang/Object;
.source "WatermarkInfoEditorUtil.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x9k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q7b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


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
    .locals 9
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
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$o0;

    .line 3
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;->CPU:Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;

    .line 5
    sget-object v7, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/4 v5, 0x0

    .line 8
    const-string v6, "com.oplus.tbluniformeditor.plugins.watermark.provider.WatermarkPluginMetaProvider"

    .line 10
    const-string/jumbo v2, "oppo"

    .line 12
    const-string/jumbo v3, "watermark_plugin"

    const/16 v8, 0x50

    move-object v1, p0

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/x9k$a;->b(Lcom/oplus/aiunit/vision/x9k;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/framework/abilities/editing/bootstrap/InputSourceType;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;I)Lcom/oplus/aiunit/vision/by2;

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
