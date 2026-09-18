.class public final Lcom/oplus/andes/search/kit/sdk/utils/DigestUtils;
.super Ljava/lang/Object;
.source "DigestUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/sdk/utils/DigestUtils;",
        "",
        "()V",
        "ALGORITHM_SHA256",
        "",
        "BUFFER_SIZE",
        "",
        "HEX_CHARS",
        "HEX_HIGH_MASK",
        "HEX_LOW_MASK",
        "HEX_MASK_BITS",
        "TAG",
        "sha256",
        "file",
        "Ljava/io/File;",
        "toHex",
        "bytes",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALGORITHM_SHA256:Ljava/lang/String; = "SHA-256"

.field private static final BUFFER_SIZE:I = 0x1000

.field private static final HEX_CHARS:Ljava/lang/String; = "0123456789abcdef"

.field private static final HEX_HIGH_MASK:I = 0xf0

.field private static final HEX_LOW_MASK:I = 0xf

.field private static final HEX_MASK_BITS:I = 0x4

.field public static final INSTANCE:Lcom/oplus/andes/search/kit/sdk/utils/DigestUtils;

.field private static final TAG:Ljava/lang/String; = "DigestUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/sdk/utils/DigestUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/andes/search/kit/sdk/utils/DigestUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/sdk/utils/DigestUtils;->INSTANCE:Lcom/oplus/andes/search/kit/sdk/utils/DigestUtils;

    .line 7
    .line 8
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

.method public static final sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Start sha for "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "DigestUtils"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "SHA-256"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x1000

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_0
    new-array v1, v1, [B

    .line 46
    .line 47
    new-instance v4, Ljava/io/FileInputStream;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v5, -0x1

    .line 57
    if-eq p0, v5, :cond_0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0, v1, v5, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 72
    .line 73
    const-string v1, "Success sha 256."

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v0, "digest(...)"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/oplus/andes/search/kit/sdk/utils/DigestUtils;->toHex([B)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_4
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100
    :goto_2
    sget-object v0, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil;->Companion:Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "exception:"

    .line 109
    .line 110
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v0, v2, p0}, Lcom/oplus/andes/search/kit/sdk/utils/LogUtil$Companion;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method private static final toHex([B)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    and-int/lit8 v3, v3, 0xf

    .line 21
    const-string v5, "0123456789abcdef"

    .line 23
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 44
    const-string/jumbo v0, "toString(...)"

    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
