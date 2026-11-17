.class public Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;
.super Ljava/lang/Object;
.source "WrappedParamsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mEncryptedBytes:[B

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getEncryptedBytes()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->mEncryptedBytes:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEncryptedBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->mEncryptedBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public setHeaders(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/vo/WrappedParamsRequest;->mHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
