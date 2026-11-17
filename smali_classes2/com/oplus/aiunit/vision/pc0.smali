.class public final Lcom/oplus/aiunit/vision/pc0;
.super Ljava/lang/Object;
.source "AIUnitSceneDataHandler.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/mek<",
        "Lcom/oplus/aiunit/core/data/SceneData;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/yp10;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/oplus/aiunit/vision/as90;

    .line 5
    .line 6
    const-class v1, Lcom/oplus/aiunit/vision/w8c;

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pc0;->a:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/oek;Ljava/util/ArrayList;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 5
    const-string v2, "context"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "configAbility"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "configs"

    move-object/from16 v3, p3

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 41
    instance-of v5, v4, Lcom/oplus/aiunit/vision/yp10;

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 72
    check-cast v5, Lcom/oplus/aiunit/vision/yp10;

    .line 74
    iget-object v5, v5, Lcom/oplus/aiunit/vision/yp10;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 88
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 90
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    .line 102
    const-string v9, "AIUnitSceneDataHandler"

    if-eqz v7, :cond_4

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x4

    .line 113
    invoke-static {v0, v7, v8, v10, v8}, Lcom/oplus/aiunit/toolkits/AISettings;->getSceneData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/SceneData;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 119
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/data/SceneData;->getSceneName()Ljava/lang/String;

    move-result-object v10

    .line 123
    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/data/SceneData;->getSceneName()Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/data/SceneData;->getSupport()I

    move-result v11

    .line 134
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/data/SceneData;->getDownloadType()Lcom/oplus/aiunit/core/data/DownloadType;

    move-result-object v12

    .line 138
    invoke-virtual {v7}, Lcom/oplus/aiunit/core/data/SceneData;->getFullDownloadSize()J

    move-result-wide v13

    .line 142
    const-string v7, "[process] sceneData:{sceneName="

    .line 144
    const-string v15, ", support="

    .line 146
    const-string v8, ", downloadType="

    .line 148
    invoke-static {v11, v7, v10, v15, v8}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 152
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v8, ", fullDownloadSize="

    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    const-string/jumbo v8, "}"

    const/4 v10, 0x0

    .line 167
    invoke-static {v7, v8, v9, v10}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 171
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    .line 178
    const-string v0, "[process] process cost time:"

    .line 180
    const-string v3, " ms"

    .line 182
    invoke-static {v7, v8, v0, v3}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 187
    invoke-static {v9, v0, v10}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 194
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 204
    check-cast v2, Lcom/oplus/aiunit/vision/yp10;

    .line 206
    iget-object v3, v2, Lcom/oplus/aiunit/vision/yp10;->b:Ljava/lang/String;

    .line 208
    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 212
    check-cast v3, Lcom/oplus/aiunit/core/data/SceneData;

    if-eqz v3, :cond_5

    .line 216
    invoke-interface {v2, v1, v3}, Lcom/oplus/aiunit/vision/q9a;->a(Lcom/oplus/aiunit/vision/oek;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/yp10;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pc0;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
