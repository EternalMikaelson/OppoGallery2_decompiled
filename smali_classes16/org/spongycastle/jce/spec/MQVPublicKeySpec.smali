.class public Lorg/spongycastle/jce/spec/MQVPublicKeySpec;
.super Ljava/lang/Object;
.source "MQVPublicKeySpec.java"

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Lorg/spongycastle/jce/interfaces/MQVPublicKey;


# instance fields
.field private ephemeralKey:Ljava/security/PublicKey;

.field private staticKey:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->staticKey:Ljava/security/PublicKey;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->ephemeralKey:Ljava/security/PublicKey;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ECMQV"

    .line 2
    .line 3
    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getEphemeralKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->ephemeralKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getStaticKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/spongycastle/jce/spec/MQVPublicKeySpec;->staticKey:Ljava/security/PublicKey;

    .line 2
    .line 3
    return-object p0
.end method
