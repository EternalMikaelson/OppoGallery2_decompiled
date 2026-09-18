.class public final Lcom/oplus/aiunit/vision/rl60;
.super Ljava/lang/Object;
.source "SystemChannel.java"


# static fields
.field public static volatile a:Lcom/oplus/aiunit/vision/rl60;


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

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SystemChannel"

    .line 3
    const-string/jumbo v1, "vendor.oplus.hardware.cryptoeng.V1_0.ICryptoeng"

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 15
    const-string/jumbo v4, "getService"

    .line 17
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 27
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    const-string/jumbo v5, "getCryptoEngService error. "

    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    .line 47
    const-string v4, "cryptoeng_invoke_command"

    .line 49
    const-class v5, Ljava/util/ArrayList;

    .line 51
    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 59
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 63
    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "cryptoengInvokeCommand error. "

    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-le v0, v2, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_SUB_VERSION:I

    .line 15
    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return v3
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/rl60;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/oplus/hardware/cryptoeng/CryptoEngManager;->getInstance()Lcom/oplus/hardware/cryptoeng/CryptoEngManager;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/hardware/cryptoeng/CryptoEngManager;->cryptoEngCommand([B)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rl60;->d([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 31
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string/jumbo v2, "processCmdV2 error. "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v1, "SystemChannel"

    .line 47
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rl60;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    aget-byte v4, p0, v3

    .line 13
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rl60;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v4, "processCmdV2HIDL failed, try again. "

    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    const-string v3, "SystemChannel"

    .line 46
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rl60;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 55
    const-string/jumbo v1, "processCmdV2HIDL failed again. "

    .line 57
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 69
    new-array p0, v1, [B

    :goto_2
    if-ge v2, v1, :cond_1

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Byte;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    .line 83
    aput-byte v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-object p0
.end method
