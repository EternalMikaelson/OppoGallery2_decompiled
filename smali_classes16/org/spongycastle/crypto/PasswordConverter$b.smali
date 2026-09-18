.class public final enum Lorg/spongycastle/crypto/PasswordConverter$b;
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/sy50;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/sy50;->d([CLjava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "cannot encode string to byte array!"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    new-array p0, p0, [B

    .line 28
    .line 29
    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UTF8"

    .line 2
    .line 3
    return-object p0
.end method
