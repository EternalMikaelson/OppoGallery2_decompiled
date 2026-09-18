.class public Lorg/spongycastle/crypto/tls/TlsFatalAlertReceived;
.super Lorg/spongycastle/crypto/tls/TlsException;
.source "TlsFatalAlertReceived.java"


# instance fields
.field protected alertDescription:S


# direct methods
.method public constructor <init>(S)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/nw2;->a(S)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/spongycastle/crypto/tls/TlsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-short p1, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlertReceived;->alertDescription:S

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAlertDescription()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/spongycastle/crypto/tls/TlsFatalAlertReceived;->alertDescription:S

    .line 2
    .line 3
    return p0
.end method
