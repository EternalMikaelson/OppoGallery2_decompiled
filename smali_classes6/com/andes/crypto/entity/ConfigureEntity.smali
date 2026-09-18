.class public Lcom/andes/crypto/entity/ConfigureEntity;
.super Ljava/lang/Object;
.source "ConfigureEntity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andes/crypto/entity/ConfigureEntity$Builder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final environmentType:Lcom/andes/crypto/enums/EnvironmentType;

.field private final publicKey:Ljava/lang/String;

.field private final remoteAttestationType:Lcom/andes/crypto/enums/RemoteAttestationType;


# direct methods
.method private constructor <init>(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->b(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)Lcom/andes/crypto/enums/EnvironmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/andes/crypto/entity/ConfigureEntity;->environmentType:Lcom/andes/crypto/enums/EnvironmentType;

    .line 4
    invoke-static {p1}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->a(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/andes/crypto/entity/ConfigureEntity;->context:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->c(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/andes/crypto/entity/ConfigureEntity;->publicKey:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;->d(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)Lcom/andes/crypto/enums/RemoteAttestationType;

    move-result-object p1

    iput-object p1, p0, Lcom/andes/crypto/entity/ConfigureEntity;->remoteAttestationType:Lcom/andes/crypto/enums/RemoteAttestationType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andes/crypto/entity/ConfigureEntity$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/andes/crypto/entity/ConfigureEntity;-><init>(Lcom/andes/crypto/entity/ConfigureEntity$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/andes/crypto/entity/ConfigureEntity$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/andes/crypto/entity/ConfigureEntity$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/andes/crypto/entity/ConfigureEntity$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/entity/ConfigureEntity;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnvironmentType()Lcom/andes/crypto/enums/EnvironmentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/entity/ConfigureEntity;->environmentType:Lcom/andes/crypto/enums/EnvironmentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublicKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/entity/ConfigureEntity;->publicKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteAttestationType()Lcom/andes/crypto/enums/RemoteAttestationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/andes/crypto/entity/ConfigureEntity;->remoteAttestationType:Lcom/andes/crypto/enums/RemoteAttestationType;

    .line 2
    .line 3
    return-object p0
.end method
