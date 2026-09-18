.class public final Lcom/heytap/nearx/cloudconfig/util/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a!\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aE\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a=\u0010\u001a\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001c\u001a5\u0010\u001d\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a?\u0010\u001d\u001a\u00060\u0018j\u0002`\u00192\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015\"\u00020\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001f\u001a\u001d\u0010\"\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001d\u0010$\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010#\u001a%\u0010)\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*\u001a/\u00100\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00080\u00101\u001a/\u00103\u001a\u0004\u0018\u00010+2\u0006\u0010,\u001a\u00020+2\u0006\u00102\u001a\u00020+2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u0013\u00a2\u0006\u0004\u00083\u00101\u001a=\u00106\u001a\u0004\u0018\u00010+2\u0008\u0010,\u001a\u0004\u0018\u00010+2\u0008\u00104\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u00020\u00132\u0006\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u00107\u001a\u0015\u00109\u001a\u00020\u00132\u0006\u00108\u001a\u00020\u0013\u00a2\u0006\u0004\u00089\u0010:\u001a\u001f\u0010=\u001a\u00020+2\u0006\u0010;\u001a\u00020+2\u0006\u0010<\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008=\u0010>\u001a\r\u0010?\u001a\u00020\n\u00a2\u0006\u0004\u0008?\u0010@\u001a\u0011\u00109\u001a\u00020\u0013*\u00020A\u00a2\u0006\u0004\u00089\u0010B\u001a#\u0010F\u001a\u00020\n*\u00020A2\u0006\u0010C\u001a\u00020A2\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0015\u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008J\u0010K\u001a\u0017\u0010L\u001a\u0004\u0018\u00010H2\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008L\u0010M\u00a8\u0006N"
    }
    d2 = {
        "T",
        "Ljava/lang/Class;",
        "service",
        "",
        "validateServiceInterface",
        "(Ljava/lang/Class;)V",
        "Ljava/lang/reflect/Type;",
        "type",
        "getRawType",
        "(Ljava/lang/reflect/Type;)Ljava/lang/Class;",
        "",
        "hasUnresolvableType",
        "(Ljava/lang/reflect/Type;)Z",
        "Ljava/lang/reflect/Method;",
        "method",
        "",
        "cause",
        "",
        "p",
        "",
        "message",
        "",
        "",
        "args",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "parameterError",
        "(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;",
        "(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;",
        "methodError",
        "(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;",
        "(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;",
        "index",
        "Ljava/lang/reflect/ParameterizedType;",
        "getParameterUpperBound",
        "(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;",
        "getParameterLowerBound",
        "Lcom/heytap/nearx/cloudconfig/Env;",
        "env",
        "Lcom/oplus/aiunit/vision/j5n;",
        "logger",
        "configError",
        "(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;)V",
        "",
        "data",
        "publicKey",
        "keySize",
        "transformation",
        "encryptRSA",
        "([B[BILjava/lang/String;)[B",
        "privateKey",
        "decryptRSA",
        "key",
        "isEncrypt",
        "rsaTemplate",
        "([B[BILjava/lang/String;Z)[B",
        "text",
        "md5",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "prefix",
        "suffix",
        "joins",
        "([B[B)[B",
        "isMainThread",
        "()Z",
        "Ljava/io/File;",
        "(Ljava/io/File;)Ljava/lang/String;",
        "unZipDir",
        "Lcom/heytap/nearx/cloudconfig/stat/TaskStat;",
        "stat",
        "unzip",
        "(Ljava/io/File;Ljava/io/File;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)Z",
        "Landroid/content/Context;",
        "context",
        "isConnectNet",
        "(Landroid/content/Context;)Z",
        "getStorageContext",
        "(Landroid/content/Context;)Landroid/content/Context;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final configError(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/Env;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "env"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/heytap/nearx/cloudconfig/Env;->TEST:Lcom/heytap/nearx/cloudconfig/Env;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/heytap/nearx/cloudconfig/Env;->RELEASE:Lcom/heytap/nearx/cloudconfig/Env;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-string p1, "ConfigError"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-static {p2, p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static final decryptRSA([B[BILjava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "privateKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transformation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->rsaTemplate([B[BILjava/lang/String;Z)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final encryptRSA([B[BILjava/lang/String;)[B
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transformation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, p2, p3, v0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->rsaTemplate([B[BILjava/lang/String;Z)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final getParameterLowerBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    aget-object p0, p1, p0

    .line 11
    .line 12
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    aget-object p0, p0, p1

    .line 24
    .line 25
    const-string p1, "paramType.lowerBounds[0]"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p1, "paramType"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static final getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    if-ge p0, v1, :cond_1

    .line 14
    .line 15
    aget-object p0, v0, p0

    .line 16
    .line 17
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x0

    .line 28
    aget-object p0, p0, p1

    .line 29
    .line 30
    const-string p1, "paramType.upperBounds[0]"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string p1, "paramType"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v2, "Index "

    .line 45
    .line 46
    const-string v3, " not in range [0,"

    .line 47
    .line 48
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length v0, v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ") for "

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public static final getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type == null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Class;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Ljava/lang/Class;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_1
    check-cast p0, Ljava/lang/Class;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "componentType"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const-class p0, Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    aget-object p0, p0, v1

    .line 91
    .line 92
    const-string v0, "type.upperBounds[0]"

    .line 93
    .line 94
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "> is of type "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public static final getStorageContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/util/AppInfoUtil;->isFBEVersion()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final hasUnresolvableType(Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->hasUnresolvableType(Ljava/lang/reflect/Type;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    if-nez p0, :cond_8

    .line 66
    .line 67
    const-string v0, "null"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, "> is of type "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public static final isConnectNet(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    sget-object v1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 50
    .line 51
    const-string v2, "isConnectNet"

    .line 52
    .line 53
    new-array v3, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "Utils"

    .line 56
    .line 57
    invoke-virtual {v1, v4, v2, p0, v3}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method

.method public static final isMainThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static final joins([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p0, p0

    .line 12
    array-length v1, p1

    .line 13
    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final md5(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$md5"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/File;)Lokio/Source;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {p0}, Lokio/Source;->close()V

    return-object v0
.end method

.method public static final md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "MessageDigest.getInstance(\"MD5\")"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const-string v1, "instance.digest(text.toByteArray())"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 8
    :cond_0
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sb.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :goto_2
    sget-object v1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "MD5Error"

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Utils"

    invoke-virtual {v1, v3, v2, p0, v0}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    const-string p0, ""

    return-object p0
.end method

.method public static final varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 2

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "java.lang.String.format(format, *args)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 4
    const-string v0, "\n    for method "

    .line 5
    invoke-static {p2, v0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "method.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p3, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public static final varargs parameterError(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs parameterError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (parameter #"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p3

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->methodError(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0
.end method

.method private static final rsaTemplate([B[BILjava/lang/String;Z)[B
    .locals 9

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    const-string v0, "RSA"

    .line 14
    .line 15
    const-string v1, "rsaTemplateError"

    .line 16
    .line 17
    const-string v2, "Utils"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 23
    .line 24
    invoke-direct {v4, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :catch_1
    move-exception p0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :catch_3
    move-exception p0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_4
    move-exception p0

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catch_5
    move-exception p0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 55
    .line 56
    invoke-direct {v4, p1}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_0
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v4, 0x2

    .line 80
    :goto_1
    invoke-virtual {v0, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 81
    .line 82
    .line 83
    array-length p1, p0

    .line 84
    div-int/lit8 p2, p2, 0x8

    .line 85
    .line 86
    if-eqz p4, :cond_5

    .line 87
    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const-string p4, "(this as java.lang.String).toLowerCase()"

    .line 95
    .line 96
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p4, "pkcs1padding"

    .line 100
    .line 101
    invoke-static {p3, p4}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    add-int/lit8 p2, p2, -0xb

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    .line 111
    .line 112
    const-string p1, "null cannot be cast to non-null type java.lang.String"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_5
    :goto_2
    div-int p3, p1, p2

    .line 119
    .line 120
    if-lez p3, :cond_8

    .line 121
    .line 122
    new-array p4, v3, [B

    .line 123
    .line 124
    new-array v4, p2, [B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    move v5, v3

    .line 127
    move v6, v5

    .line 128
    :goto_3
    const-string v7, "cipher.doFinal(buff)"

    .line 129
    .line 130
    if-ge v5, p3, :cond_6

    .line 131
    .line 132
    :try_start_1
    invoke-static {p0, v6, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p4, v8}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->joins([B[B)[B

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    add-int/2addr v6, p2

    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    if-eq v6, p1, :cond_7

    .line 151
    .line 152
    sub-int/2addr p1, v6

    .line 153
    new-array p2, p1, [B

    .line 154
    .line 155
    invoke-static {p0, v6, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p4, p0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->joins([B[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_7
    return-object p4

    .line 171
    :cond_8
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    return-object p0

    .line 176
    :goto_4
    sget-object p1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    move-object v1, p2

    .line 185
    :cond_9
    new-array p2, v3, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {p1, v2, v1, p0, p2}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_a

    .line 191
    :goto_5
    sget-object p1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_a

    .line 198
    .line 199
    move-object v1, p2

    .line 200
    :cond_a
    new-array p2, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {p1, v2, v1, p0, p2}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :goto_6
    sget-object p1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-eqz p2, :cond_b

    .line 213
    .line 214
    move-object v1, p2

    .line 215
    :cond_b
    new-array p2, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p1, v2, v1, p0, p2}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :goto_7
    sget-object p1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    move-object v1, p2

    .line 230
    :cond_c
    new-array p2, v3, [Ljava/lang/Object;

    .line 231
    .line 232
    invoke-virtual {p1, v2, v1, p0, p2}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_a

    .line 236
    :goto_8
    sget-object p1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    move-object v1, p2

    .line 245
    :cond_d
    new-array p2, v3, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {p1, v2, v1, p0, p2}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    sget-object p1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_e

    .line 258
    .line 259
    move-object v1, p2

    .line 260
    :cond_e
    new-array p2, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {p1, v2, v1, p0, p2}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_a
    const/4 p0, 0x0

    .line 266
    return-object p0
.end method

.method public static final unzip(Ljava/io/File;Ljava/io/File;Lcom/heytap/nearx/cloudconfig/stat/TaskStat;)Z
    .locals 7

    .line 1
    const-string v0, "$this$unzip"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unZipDir"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/zip/ZipEntry;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "inputStream"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSource(Ljava/io/InputStream;)Lokio/Source;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, "nextElement"

    .line 65
    .line 66
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v5, "it.canonicalPath"

    .line 88
    .line 89
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "unZipDir.canonicalPath"

    .line 97
    .line 98
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-static {v4}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toSink(Ljava/io/File;)Lokio/Sink;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3}, Lcom/heytap/nearx/cloudconfig/bean/Okio_api_250Kt;->toBuffer(Lokio/Source;)Lokio/BufferedSource;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Lokio/BufferedSource;->readByteArray()[B

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v1, v4}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lokio/BufferedSink;->flush()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lokio/Sink;->close()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_0
    :goto_1
    invoke-interface {v3}, Lokio/Source;->close()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x1

    .line 146
    return p0

    .line 147
    :goto_2
    if-eqz p2, :cond_2

    .line 148
    .line 149
    const/4 p1, -0x7

    .line 150
    const/4 v0, 0x0

    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-static {p2, p1, v0, v1, v0}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->setStep$default(Lcom/heytap/nearx/cloudconfig/stat/TaskStat;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    if-eqz p2, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2, p0}, Lcom/heytap/nearx/cloudconfig/stat/TaskStat;->onException(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const/4 p0, 0x0

    .line 161
    return p0
.end method

.method public static final validateServiceInterface(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "service"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "service.interfaces"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length p0, p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "API interfaces must not extend other interfaces."

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "API declarations must be interfaces."

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method
