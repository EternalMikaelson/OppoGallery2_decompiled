.class public Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;
.super Ljava/lang/Object;
.source "BundleResponse.java"

# interfaces
.implements Lcom/oplus/dmp/sdk/connector/api/IResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/connector/impl/BundleResponse$ResponseWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/dmp/sdk/connector/api/IResponse<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCode:I

.field private final mData:Landroid/os/Bundle;

.field private final mMessage:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mMessage:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mCode:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mData:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mCode:I

    .line 5
    const-string/jumbo v0, "message"

    const-string/jumbo v1, "success"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mMessage:Ljava/lang/String;

    .line 6
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mData:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getBody()Landroid/os/Bundle;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mData:Landroid/os/Bundle;

    return-object p0
.end method

.method public bridge synthetic getBody()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->getBody()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, ":{code:"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mCode:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", message:"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mMessage:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", data:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p0, p0, Lcom/oplus/dmp/sdk/connector/impl/BundleResponse;->mData:Landroid/os/Bundle;

    if-nez p0, :cond_0

    .line 43
    const-string/jumbo p0, "null"

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51
    :goto_0
    const-string/jumbo v1, "}"

    .line 54
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
