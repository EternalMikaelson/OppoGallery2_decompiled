.class public Lcom/oplus/dmp/sdk/search/engine/SearchProxyV2;
.super Lcom/oplus/dmp/sdk/search/engine/SearchProxy;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchProxyV2"


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;-><init>(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public search(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Lcom/oplus/dmp/sdk/search/engine/CustomCursor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mIndexName:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mIndex:Ljava/lang/String;

    .line 5
    iget v0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mApiVersion:I

    .line 7
    iput v0, p1, Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;->mApiVersion:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->getSearchBundle(Lcom/oplus/dmp/sdk/search/engine/StandardSearchRequest;)Landroid/os/Bundle;

    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/engine/SearchProxy;->mConnector:Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;

    .line 15
    const-string v0, "customQuery"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;

    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/dmp/sdk/search/engine/CustomCursor;-><init>(Landroid/database/Cursor;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    const-string p1, "SearchProxyV2"

    .line 41
    const-string/jumbo v0, "query failed"

    .line 44
    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
