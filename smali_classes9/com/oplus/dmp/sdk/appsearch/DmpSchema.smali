.class public Lcom/oplus/dmp/sdk/appsearch/DmpSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DmpSchema"


# instance fields
.field private mBlackListApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDatabaseName:Ljava/lang/String;

.field private mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

.field private mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

.field private mSchemaType:Ljava/lang/String;

.field private mWhiteListApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mDatabaseName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mSchemaType:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mDatabaseName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mSchemaType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public addBlackListApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addBlackListApp([Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addWhiteListApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs addWhiteListApp([Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public getBlackListApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mDatabaseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "getIndexConfig resource = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getResourceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "DmpSchema"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-array p0, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "IndexProxy is null"

    .line 41
    .line 42
    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 56
    .line 57
    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 58
    .line 59
    return-object p0
.end method

.method public getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "getIndexProxy resource = "

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getResourceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "DmpSchema"

    .line 28
    .line 29
    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/oplus/dmp/sdk/SearchManager;->getInstance()Lcom/oplus/dmp/sdk/SearchManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getResourceName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/oplus/dmp/sdk/SearchManager;->getClient(Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    new-array p0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "get Client is null"

    .line 49
    .line 50
    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/client/SearchClient;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 60
    .line 61
    :cond_1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 62
    .line 63
    return-object p0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mSchemaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getVersion()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getWhiteListApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAppAllowed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->isAppInWhiteList(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->isAppInBlackList(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isAppInBlackList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mBlackListApps:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v1
.end method

.method public isAppInWhiteList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mWhiteListApps:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public isIndexProxyAvailable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setIndexConfig(Lcom/oplus/dmp/sdk/index/config/IndexConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setIndexProxy(Lcom/oplus/dmp/sdk/index/IndexProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexProxy:Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 2
    .line 3
    return-void
.end method

.method public setSchema(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 3
    const-string v1, "DmpSchema"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v0, "set schema force override, version = "

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 27
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getVersion()I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    new-array v0, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->clear()Z

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;

    move-result-object p1

    .line 54
    iget-object p0, p0, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    .line 56
    invoke-virtual {p1, p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->setConfig(Lcom/oplus/dmp/sdk/index/config/IndexConfig;)Z

    move-result p0

    return p0

    .line 61
    :cond_2
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 63
    const-string/jumbo p1, "set schema failed, indexConfig or indexProxy is null"

    .line 66
    invoke-static {v1, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
