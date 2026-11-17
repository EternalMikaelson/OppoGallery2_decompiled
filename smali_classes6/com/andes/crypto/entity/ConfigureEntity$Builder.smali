.class public final Lcom/andes/crypto/entity/ConfigureEntity$Builder;
.super Ljava/lang/Object;
.source "ConfigureEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andes/crypto/entity/ConfigureEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private environmentType:Lcom/andes/crypto/enums/EnvironmentType;

.field private publicKey:Ljava/lang/String;

.field private remoteAttestationType:Lcom/andes/crypto/enums/RemoteAttestationType;


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

.method public static bridge synthetic a(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)Lcom/andes/crypto/enums/EnvironmentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->environmentType:Lcom/andes/crypto/enums/EnvironmentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)Lcom/andes/crypto/enums/RemoteAttestationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->remoteAttestationType:Lcom/andes/crypto/enums/RemoteAttestationType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/andes/crypto/entity/ConfigureEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/andes/crypto/entity/ConfigureEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/andes/crypto/entity/ConfigureEntity;-><init>(Lcom/andes/crypto/entity/ConfigureEntity$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setContext(Landroid/content/Context;)Lcom/andes/crypto/entity/ConfigureEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public setEnvironment(Lcom/andes/crypto/enums/EnvironmentType;)Lcom/andes/crypto/entity/ConfigureEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->environmentType:Lcom/andes/crypto/enums/EnvironmentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPublicKey(Ljava/lang/String;)Lcom/andes/crypto/entity/ConfigureEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRemoteAttestationType(Lcom/andes/crypto/enums/RemoteAttestationType;)Lcom/andes/crypto/entity/ConfigureEntity$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->remoteAttestationType:Lcom/andes/crypto/enums/RemoteAttestationType;

    .line 2
    .line 3
    return-object p0
.end method
