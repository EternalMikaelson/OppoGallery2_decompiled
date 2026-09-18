.class public final enum Lorg/spongycastle/crypto/PasswordConverter$c;
.super Lorg/spongycastle/crypto/PasswordConverter;
.source "PasswordConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/PasswordConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/crypto/PasswordConverter;-><init>(Ljava/lang/String;ILorg/spongycastle/crypto/PasswordConverter$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public convert([C)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rct;->a([C)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PKCS12"

    .line 2
    .line 3
    return-object p0
.end method
