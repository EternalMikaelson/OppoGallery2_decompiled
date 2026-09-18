.class public final Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;
.super Ljava/lang/Object;
.source "EntityPluginFileProvider.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/EntityProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider<",
        "Lcom/heytap/nearx/cloudconfig/bean/TapManifest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000cH\u0002J \u0010\u0013\u001a\u00020\u000c2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c0\u000bJ \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\tH\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider;",
        "Lcom/heytap/nearx/cloudconfig/bean/TapManifest;",
        "configTrace",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "(Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;)V",
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
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private configFile:Ljava/io/File;

.field private final configId:Ljava/lang/String;

.field private final configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

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
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;)V
    .locals 1

    .line 1
    const-string v0, "configTrace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

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
            "Lcom/heytap/nearx/cloudconfig/bean/TapManifest;",
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
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getCurrStep()I

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
    iget-object v6, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigVersion()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    new-instance v5, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/16 v13, 0x40

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    invoke-direct/range {v5 .. v14}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v6, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v14, 0x40

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    invoke-direct/range {v6 .. v15}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object v8, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    new-instance v7, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v15, 0x40

    .line 113
    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    invoke-direct/range {v7 .. v16}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object v9, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigVersion()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    new-instance v8, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x40

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-direct/range {v8 .. v17}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkotlin/Unit;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public hasInit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

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
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->fileListener:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getState()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isExist(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getState()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTraceKt;->isFailed(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->notifyFileChanged()V

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
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "moduleName"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/io/File;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configTrace:Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;->getConfigId()Ljava/lang/String;

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
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->notifyFileChanged()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/TapManifest;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "queryParams"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->downloadExceptionHandle(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_a

    .line 50
    .line 51
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/EntityPluginFileProvider;->configFile:Ljava/io/File;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    array-length v3, v0

    .line 61
    move v4, v13

    .line 62
    :goto_0
    if-ge v4, v3, :cond_4

    .line 63
    .line 64
    aget-object v5, v0, v4

    .line 65
    .line 66
    const-string v7, "it"

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "TapManifest"

    .line 76
    .line 77
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    array-length v5, v7

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    sget-object v5, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    .line 98
    .line 99
    invoke-virtual {v5, v7}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->decode([B)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "it.name"

    .line 112
    .line 113
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v8, "it.absolutePath"

    .line 121
    .line 122
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getPluginList()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move v3, v13

    .line 148
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    add-int/lit8 v5, v3, 0x1

    .line 159
    .line 160
    if-gez v3, :cond_5

    .line 161
    .line 162
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 163
    .line 164
    .line 165
    :cond_5
    move-object v14, v4

    .line 166
    check-cast v14, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;

    .line 167
    .line 168
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Ljava/util/Map$Entry;

    .line 192
    .line 193
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v14}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_7

    .line 204
    .line 205
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v18, v3

    .line 237
    .line 238
    check-cast v18, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->getPluginName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v14}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->getMd5()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-virtual {v14}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->getSize()Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x10

    .line 257
    .line 258
    invoke-static/range {v14 .. v21}, Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;->copy$default(Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/PluginInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move v3, v5

    .line 266
    goto :goto_2

    .line 267
    :cond_9
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 273
    .line 274
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getArtifactId()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getArtifactVersion()Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v1, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->getExtInfo()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/4 v12, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/16 v11, 0x40

    .line 313
    .line 314
    invoke-static/range {v3 .. v12}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;->copy$default(Lcom/heytap/nearx/cloudconfig/bean/TapManifest;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILjava/lang/Object;)Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, v13, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_a
    new-instance v2, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v4, 0x0

    .line 328
    const/4 v5, 0x0

    .line 329
    const/4 v6, 0x0

    .line 330
    const/4 v7, 0x0

    .line 331
    const/16 v10, 0x7f

    .line 332
    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-direct/range {v2 .. v11}, Lcom/heytap/nearx/cloudconfig/bean/TapManifest;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0
.end method
