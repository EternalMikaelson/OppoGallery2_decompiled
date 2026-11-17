.class public final Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;
.super Ljava/lang/Object;
.source "EntityPluginFileProvider.kt"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/EntityProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider<",
        "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J \u0010\u0013\u001a\u00020\u000c2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000bJ \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;",
        "Lcom/heytap/nearx/tangramconfig/api/EntityProvider;",
        "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
        "configTrace",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;",
        "(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V",
        "configFile",
        "Ljava/io/File;",
        "configId",
        "",
        "fileListener",
        "Lkotlin/Function2;",
        "",
        "downloadExceptionHandle",
        "returnData",
        "",
        "hasInit",
        "",
        "notifyFileChanged",
        "observeFileChanged",
        "onConfigChanged",
        "version",
        "",
        "moduleName",
        "queryEntities",
        "",
        "queryParams",
        "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
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
.field private configFile:Ljava/io/File;

.field private final configId:Ljava/lang/String;

.field private final configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

.field private fileListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;)V
    .locals 1

    .line 1
    const-string v0, "configTrace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 27
    .line 28
    return-void
.end method

.method private final downloadExceptionHandle(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getCurrStep()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x8

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    const/4 v5, -0x3

    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v5, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const/16 v13, 0x40

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v5 .. v14}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 62
    .line 63
    iget-object v7, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const/16 v14, 0x40

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-direct/range {v6 .. v15}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance v7, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v15, 0x40

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-direct/range {v7 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    new-instance v8, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 124
    .line 125
    iget-object v9, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigVersion()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v16, 0x40

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    invoke-direct/range {v8 .. v17}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final notifyFileChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public hasInit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final observeFileChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isExist(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getState()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTraceKt;->isFailed(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->notifyFileChanged()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "configId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "moduleName"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->notifyFileChanged()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public queryEntities(Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/TapManifest;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string v1, "queryParams"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->downloadExceptionHandle(Ljava/util/List;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    .line 32
    const-string v13, "false"

    .line 34
    const-string/jumbo v14, "true"

    if-nez v3, :cond_1

    .line 38
    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 40
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v13, v14

    .line 49
    :cond_0
    invoke-virtual {v2, v0, v13}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    return-object v1

    .line 53
    :cond_1
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 61
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 69
    iget-object v3, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    .line 78
    array-length v4, v3

    move v5, v15

    :goto_0
    if-ge v5, v4, :cond_5

    .line 82
    aget-object v7, v3, v5

    .line 84
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 88
    const-string v9, "TapManifest"

    .line 90
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 96
    const-string v8, "it"

    .line 98
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v7}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v8

    .line 105
    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 111
    array-length v7, v8

    if-nez v7, :cond_2

    goto :goto_1

    .line 115
    :cond_2
    sget-object v7, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 117
    invoke-virtual {v7, v8}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    move-result-object v7

    .line 121
    invoke-virtual {v1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 129
    const-string v9, "it.name"

    .line 131
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 138
    const-string v9, "it.absolutePath"

    .line 140
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 153
    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 155
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v15

    .line 166
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_6

    .line 180
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    move-object/from16 v16, v5

    .line 185
    check-cast v16, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    .line 187
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 189
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 192
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 196
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 200
    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 206
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 210
    check-cast v8, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 216
    check-cast v9, Ljava/lang/String;

    .line 218
    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 231
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 235
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 239
    invoke-virtual {v4, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 243
    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Iterable;

    .line 249
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    .line 255
    check-cast v20, Ljava/lang/String;

    .line 257
    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    move-result-object v17

    .line 261
    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    move-result-object v18

    .line 265
    invoke-virtual/range {v16 .. v16}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->getSize()Ljava/lang/Long;

    move-result-object v19

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x10

    .line 275
    invoke-static/range {v16 .. v23}, Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;->copy$default(Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/PluginInfo;

    move-result-object v4

    .line 279
    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto :goto_2

    .line 284
    :cond_9
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 288
    const-string/jumbo v3, "returnData[0]"

    .line 290
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    .line 294
    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 296
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 300
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 302
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getArtifactId()Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 310
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 312
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getArtifactVersion()Ljava/lang/Integer;

    move-result-object v5

    .line 316
    invoke-virtual {v1, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 320
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    .line 322
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->getExtInfo()Ljava/lang/String;

    move-result-object v7

    .line 326
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 328
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    .line 336
    invoke-static/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;->copy$default(Lcom/heytap/nearx/tangramconfig/bean/TapManifest;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    move-result-object v2

    .line 340
    invoke-virtual {v1, v15, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 345
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    .line 347
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    move-object v13, v14

    .line 354
    :cond_a
    invoke-virtual {v2, v0, v13}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    return-object v1

    .line 358
    :cond_b
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    .line 370
    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 377
    sget-object v2, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->INSTANCE:Lcom/heytap/nearx/tangramconfig/statistic/Statistics;

    .line 379
    iget-object v0, v0, Lcom/heytap/nearx/tangramconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    if-eqz v1, :cond_c

    .line 383
    check-cast v1, Ljava/util/Collection;

    .line 385
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v13, v14

    .line 392
    :cond_c
    invoke-virtual {v2, v0, v13}, Lcom/heytap/nearx/tangramconfig/statistic/Statistics;->recordQueryStatistic(Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;Ljava/lang/String;)V

    .line 395
    new-instance v3, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7f

    const/4 v12, 0x0

    .line 407
    invoke-direct/range {v3 .. v12}, Lcom/heytap/nearx/tangramconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
