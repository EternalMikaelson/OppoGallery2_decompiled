.class public Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/connector/impl/AbsConnector<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderCursorConnector;

    .line 6
    const-string v1, "com.oplus.dmp.server"

    .line 8
    const-string/jumbo v2, "search"

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/oplus/dmp/sdk/connector/impl/provider/ProviderCursorConnector;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    return-void
.end method


# virtual methods
.method public query(Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/SearchServiceProxy;->mConnectorImpl:Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/database/Cursor;

    .line 8
    .line 9
    return-object p0
.end method
