.class public final Lcom/atlas/statistic/util/SecurityKeysHelper;
.super Ljava/lang/Object;
.source "SecurityKeysHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0004H\u0007J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0004H\u0007J\u0008\u0010\u0012\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/atlas/statistic/util/SecurityKeysHelper;",
        "",
        "()V",
        "aes",
        "",
        "getAes",
        "()Ljava/lang/String;",
        "aes$delegate",
        "Lkotlin/Lazy;",
        "iV",
        "",
        "getIV",
        "()[B",
        "iV$delegate",
        "decrypt",
        "encryptText",
        "encrypt",
        "content",
        "generateRandom16byte",
        "KeKePay_Statistic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/atlas/statistic/util/SecurityKeysHelper;

.field private static final aes$delegate:Lkotlin/Lazy;

.field private static final iV$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/atlas/statistic/util/SecurityKeysHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/atlas/statistic/util/SecurityKeysHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/atlas/statistic/util/SecurityKeysHelper;->INSTANCE:Lcom/atlas/statistic/util/SecurityKeysHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/atlas/statistic/util/SecurityKeysHelper$aes$2;->INSTANCE:Lcom/atlas/statistic/util/SecurityKeysHelper$aes$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/atlas/statistic/util/SecurityKeysHelper;->aes$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/atlas/statistic/util/SecurityKeysHelper$iV$2;->INSTANCE:Lcom/atlas/statistic/util/SecurityKeysHelper$iV$2;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/atlas/statistic/util/SecurityKeysHelper;->iV$delegate:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$generateRandom16byte(Lcom/atlas/statistic/util/SecurityKeysHelper;)[B
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/atlas/statistic/util/SecurityKeysHelper;->generateRandom16byte()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "encryptText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/atlas/statistic/util/SecurityKeysHelper;->INSTANCE:Lcom/atlas/statistic/util/SecurityKeysHelper;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/atlas/statistic/util/SecurityKeysHelper;->getAes()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    sget-object v0, Lcom/atlas/statistic/util/AesKeyStoreHelper;->INSTANCE:Lcom/atlas/statistic/util/AesKeyStoreHelper;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/atlas/statistic/util/AesKeyStoreHelper;->decryptBufferData(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/atlas/statistic/StatisticLog;->ERROR(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/atlas/statistic/util/SecurityKeysHelper;->INSTANCE:Lcom/atlas/statistic/util/SecurityKeysHelper;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/atlas/statistic/util/SecurityKeysHelper;->getAes()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :try_start_0
    sget-object v0, Lcom/atlas/statistic/util/AesKeyStoreHelper;->INSTANCE:Lcom/atlas/statistic/util/AesKeyStoreHelper;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/atlas/statistic/util/AesKeyStoreHelper;->encryptBufferData(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/atlas/statistic/StatisticLog;->ERROR(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-object v1
.end method

.method private final generateRandom16byte()[B
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private final getAes()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/atlas/statistic/util/SecurityKeysHelper;->aes$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getIV()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/atlas/statistic/util/SecurityKeysHelper;->iV$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method
