.class public Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final METHOD_ANALYZE:Ljava/lang/String; = "query_analyze"

.field private static final PARAM_QUERY:Ljava/lang/String; = "query"

.field private static final PARAM_TIME_ENTITY:Ljava/lang/String; = "time_entity"

.field private static final TAG:Ljava/lang/String; = "AnalyzeServiceProxy"


# instance fields
.field private final mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;

    .line 5
    .line 6
    const-string v1, "com.oplus.dmp.server"

    .line 7
    .line 8
    const-string v2, "analyze"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderBundleConnector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public analyze(Landroid/os/Bundle;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 3
    const-string/jumbo v0, "query_analyze"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_0

    .line 14
    const-string/jumbo p1, "result"

    .line 17
    const-string/jumbo v0, "{}"

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    const-string/jumbo v0, "time_entity"

    .line 27
    const-string v1, ""

    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 33
    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/oplus/dmp/sdk/connector/AnalyzeServiceProxy;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 41
    new-array v0, p1, [Ljava/lang/Object;

    .line 43
    const-string v1, "analyze request failed."

    .line 45
    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-array p0, p1, [Ljava/lang/String;

    return-object p0
.end method
