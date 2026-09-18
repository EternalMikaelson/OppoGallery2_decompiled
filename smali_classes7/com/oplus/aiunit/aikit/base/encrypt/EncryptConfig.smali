.class public Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCRYPT_TYPE_ALLAWN:Ljava/lang/String; = "allawn"

.field public static final ENCRYPT_TYPE_KMS:Ljava/lang/String; = "kms"

.field public static final ENCRYPT_TYPE_TEE:Ljava/lang/String; = "tee"


# instance fields
.field private biz:Ljava/lang/String;

.field private encryptType:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private publickKey:Ljava/lang/String;

.field private scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->scene:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->biz:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->hostName:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->encryptType:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->publickKey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->publickKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->encryptType:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->scene:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->hostName:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->biz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBiz()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->biz:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncryptType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->encryptType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPublickKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->publickKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScene()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setBiz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->biz:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->encryptType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->hostName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPublickKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->publickKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setScene(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aikit/base/encrypt/EncryptConfig;->scene:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
