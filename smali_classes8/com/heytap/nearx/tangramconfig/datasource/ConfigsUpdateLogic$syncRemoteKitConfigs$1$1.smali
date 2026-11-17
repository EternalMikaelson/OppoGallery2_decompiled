.class public final Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/kit/DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->syncRemoteKitConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback<",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1",
        "Lcom/heytap/nearx/tangramconfig/kit/DataCallback;",
        "Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;",
        "callback",
        "",
        "result",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $checkUpdateList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$productId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$checkUpdateList:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    const-string v2, "syncRemoteKitConfigs kit\u53cd\u9988\u7684\u914d\u7f6e\u5217\u8868 : "

    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "syncRemoteKitConfigs will checking keyList : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "syncRemoteKitConfigs will checking result : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v5, v6, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$getController$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->convKitItems(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    const-string v4, "syncRemoteKitConfigs will checking itemList : "

    .line 6
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-static {v3, v4, v5, v6, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v10, :cond_c

    .line 8
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    if-eqz v3, :cond_c

    .line 9
    move-object v3, v10

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 10
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    const-string v4, "syncRemoteKitConfigs \u5f00\u59cb\u52a0\u8f7dkit\u6a21\u5f0f\u4e0b\u7684\u914d\u7f6e : "

    .line 11
    invoke-static {v4, v10}, Lcom/oplus/aiunit/vision/t6k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v3, v4, v5, v6, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    iget-object v7, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    iget-object v9, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$context:Landroid/content/Context;

    iget-object v11, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$productId:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v12, v3

    invoke-static/range {v7 .. v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$loadAllKitSource(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 15
    invoke-static {v4}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object v3

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->updateProductVersion$com_heytap_nearx_tangramconfig(I)V

    .line 16
    :cond_2
    :try_start_0
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 17
    new-instance v11, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;

    .line 18
    invoke-virtual {v1}, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;->getProductMaxVersion()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v12, v7

    .line 19
    iget-object v13, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$productId:Ljava/lang/String;

    .line 20
    iget-object v14, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    .line 21
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    invoke-static {v1, v10}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$cvtReItemList2List(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x64

    .line 22
    invoke-direct/range {v11 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 23
    new-instance v12, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;

    .line 24
    const-string v13, "updatefinish"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    .line 25
    invoke-direct/range {v12 .. v17}, Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;-><init>(Ljava/lang/String;IIII)V

    .line 26
    invoke-static {v3, v11, v12}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$updateProgress(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Lcom/heytap/nearx/tangramconfig/bean/CheckupdateInfo;Lcom/heytap/nearx/tangramconfig/bean/ConfigVersionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    :cond_3
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v5, v6, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    check-cast v10, Ljava/lang/Iterable;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    .line 32
    invoke-virtual {v7}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v7, v5

    :goto_3
    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    move v7, v6

    :goto_5
    if-nez v7, :cond_4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;

    .line 35
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/datasource/RemoteKitItem;->getUpdateConfigItem()Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/heytap/nearx/tangramconfig/bean/UpdateConfigItem;->config_code:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v3, v5

    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_a
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 37
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    invoke-static {v2, v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$checkConfigList(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    invoke-static {v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$sdkCheckUpdate(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 39
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$context:Landroid/content/Context;

    .line 40
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$checkUpdateList:Ljava/util/List;

    .line 41
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$productId:Ljava/lang/String;

    .line 42
    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    .line 43
    invoke-static {v1, v2, v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$doCheckUpdateV3(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_8

    .line 44
    :cond_b
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncRemoteKitConfigs keyList : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " \u5269\u4f59\u7684\u914d\u7f6e\u90fd\u5b58\u5728\u6216\u8005\u66f4\u65b0\u8fc7"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5, v6, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    .line 45
    :cond_c
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$sdkCheckUpdate(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$checkConfigList(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 46
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    .line 47
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$context:Landroid/content/Context;

    .line 48
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$checkUpdateList:Ljava/util/List;

    .line 49
    iget-object v4, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$productId:Ljava/lang/String;

    .line 50
    iget-object v5, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    .line 51
    invoke-static {v1, v2, v3, v4, v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$doCheckUpdateV3(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 52
    :catchall_1
    :cond_d
    :goto_8
    iget-object v1, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->this$0:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    invoke-static {v1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->access$getConfigKeysMgr$p(Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;

    move-result-object v1

    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->$keyList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigKeysList;->clearConfigKey(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic$syncRemoteKitConfigs$1$1;->callback(Lcom/heytap/nearx/tangramconfig/kit/bean/ConfigIpcResponse;)V

    return-void
.end method
