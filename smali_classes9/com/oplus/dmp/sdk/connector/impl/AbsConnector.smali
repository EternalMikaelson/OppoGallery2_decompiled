.class public abstract Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;
.super Ljava/lang/Object;
.source "AbsConnector.java"

# interfaces
.implements Lcom/oplus/dmp/sdk/connector/api/IConnect;
.implements Lcom/oplus/dmp/sdk/connector/api/IChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/dmp/sdk/connector/api/IConnect<",
        "TResponse;>;",
        "Lcom/oplus/dmp/sdk/connector/api/IChannel<",
        "TResponse;>;"
    }
.end annotation


# instance fields
.field private final mSite:Lcom/oplus/dmp/sdk/connector/api/ISite;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/connector/api/ISite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->mSite:Lcom/oplus/dmp/sdk/connector/api/ISite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSite()Lcom/oplus/dmp/sdk/connector/api/ISite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->mSite:Lcom/oplus/dmp/sdk/connector/api/ISite;

    .line 2
    .line 3
    return-object p0
.end method

.method public final request(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")TResponse;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/AbsConnector;->requestWithStatus(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/oplus/dmp/sdk/connector/api/IResponse;->getBody()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final requestWithStatus(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/oplus/dmp/sdk/connector/api/IResponse<",
            "TResponse;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/Connections;->connect(Lcom/oplus/dmp/sdk/connector/api/IChannel;Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/api/IResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
