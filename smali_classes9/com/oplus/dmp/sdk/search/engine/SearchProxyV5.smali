.class public final Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;
.super Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV4;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v2, Landroid/os/Bundle;

    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->getIndex()Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string/jumbo v4, "resource"

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    .line 31
    const-string v0, "apiVersion"

    .line 33
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->getType()Ljava/lang/String;

    move-result-object p0

    .line 40
    const-string/jumbo p1, "queryType"

    .line 43
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string p0, "MixSearchRequest"

    .line 48
    const-string/jumbo p1, "requestType"

    .line 51
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 58
    const-string p1, "callingPackage"

    .line 60
    invoke-virtual {v2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final preAIAskSearch(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "ai"

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/os/Bundle;

    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;

    .line 18
    const-string v0, "customQuery"

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 26
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    .line 37
    const-string p1, "SearchProxyV5"

    .line 39
    const-string/jumbo v0, "query failed"

    .line 42
    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final search(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Lcom/oplus/dmp/sdk/search/engine/CustomCursor;
    .locals 2

    .line 1
    const-string/jumbo v0, "request"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    .line 9
    const-string/jumbo v1, "mIndexName"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setIndex(Ljava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    .line 20
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;->setApiVersion(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxyV5;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/MixSearchRequest;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;

    .line 29
    const-string v0, "customQuery"

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 37
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;-><init>(Landroid/database/Cursor;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    new-array p0, p0, [Ljava/lang/Object;

    .line 53
    const-string p1, "SearchProxyV5"

    .line 55
    const-string/jumbo v0, "query failed"

    .line 58
    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
