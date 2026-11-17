.class final Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->requestUpdateConfigs(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keyList:Ljava/util/List;

.field final synthetic $productId:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->$keyList:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->$productId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->$keyList:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 69
    .line 70
    invoke-static {v2, v4}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->access$configVersion(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x4

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->access$getAreaHost$p(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Lcom/heytap/nearx/cloudconfig/api/AreaHost;->getConfigUpdateUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->$context:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->$productId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v2, v0, v3}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->access$doCheckUpdate(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->access$getStateListener$p(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo;->Companion:Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->$context:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/device/DeviceInfo$Companion;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;->onNetStateChanged(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 135
    .line 136
    invoke-static {v1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->access$callOnItemLoadingFailed(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic$requestUpdateConfigs$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;->access$getController$p(Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->setTaskRunning$com_heytap_nearx_cloudconfig(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method
