.class public final enum Lorg/spongycastle/crypto/PasswordConverter$a;
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
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    :goto_0
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    aget-char v2, p1, p0

    .line 10
    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, v1, p0

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v1

    .line 18
    :cond_1
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ASCII"

    .line 2
    .line 3
    return-object p0
.end method
