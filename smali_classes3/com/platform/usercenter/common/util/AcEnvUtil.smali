.class public final Lcom/platform/usercenter/common/util/AcEnvUtil;
.super Ljava/lang/Object;
.source "AcEnvUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J.\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0006J.\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006J\u0010\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010\"\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R#\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/platform/usercenter/common/util/AcEnvUtil;",
        "",
        "()V",
        "ENV_MAX_LENGTH",
        "",
        "TAG",
        "",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "Lkotlin/Lazy;",
        "pkgName",
        "pkgVerCode",
        "",
        "Ljava/lang/Integer;",
        "pkgVersion",
        "getBasicInfo",
        "Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;",
        "context",
        "Landroid/content/Context;",
        "getEnvInfo",
        "appId",
        "appKey",
        "pkgSign",
        "deviceId",
        "getEnvInfoPkg",
        "accountPkgName",
        "accountPkgSign",
        "getEnvParams",
        "getPkgName",
        "getPkgVersion",
        "getPkgVersionCode",
        "account-sdk-service-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ENV_MAX_LENGTH:J = 0x100000L

.field public static final INSTANCE:Lcom/platform/usercenter/common/util/AcEnvUtil;

.field private static final TAG:Ljava/lang/String; = "AcEnvUtil"

.field private static final gson$delegate:Lkotlin/Lazy;

.field private static pkgName:Ljava/lang/String;

.field private static pkgVerCode:Ljava/lang/Integer;

.field private static pkgVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/common/util/AcEnvUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/common/util/AcEnvUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/platform/usercenter/common/util/AcEnvUtil;->INSTANCE:Lcom/platform/usercenter/common/util/AcEnvUtil;

    .line 7
    .line 8
    sget-object v0, Lcom/platform/usercenter/common/util/AcEnvUtil$gson$2;->INSTANCE:Lcom/platform/usercenter/common/util/AcEnvUtil$gson$2;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/platform/usercenter/common/util/AcEnvUtil;->gson$delegate:Lkotlin/Lazy;

    .line 15
    .line 16
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

.method public static final getBasicInfo(Landroid/content/Context;)Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/platform/usercenter/common/util/AcAppHelper;->getSdkVersionName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;

    .line 19
    .line 20
    const-string p0, "sdkVersion"

    .line 21
    .line 22
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v8, 0x38

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/platform/usercenter/account/ams/ipc/BasicInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/ipc/TraceLogBean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method private final getEnvParams(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "cannot run on main thread"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/ckl;->c:Lcom/oplus/aiunit/vision/ckl;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ckl;->a:[Lcom/oplus/aiunit/vision/akl;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ckl;->b:J

    .line 30
    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide/16 v4, 0x4e20

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ckl;->a()Lcom/google/gson/JsonObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ckl;->b(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ckl;->a()Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ckl;->a:[Lcom/oplus/aiunit/vision/akl;

    .line 55
    .line 56
    array-length v3, v2

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    aget-object v5, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v5, p1}, Lcom/oplus/aiunit/vision/akl;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v5

    .line 67
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object p1, v0

    .line 78
    :goto_3
    monitor-exit p0

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    array-length p0, p0

    .line 88
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "UTF-8"

    .line 99
    .line 100
    invoke-static {p0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    array-length p1, p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    move-object v1, p0

    .line 110
    goto :goto_4

    .line 111
    :catch_1
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w4n;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    :goto_5
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_4

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    const-string p0, "envJson"

    .line 132
    .line 133
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 137
    .line 138
    const-string p1, "UTF_8"

    .line 139
    .line 140
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string p1, "this as java.lang.String).getBytes(charset)"

    .line 148
    .line 149
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length p0, p0

    .line 153
    int-to-long p0, p0

    .line 154
    const-wide/32 v2, 0x100000

    .line 155
    .line 156
    .line 157
    cmp-long p0, p0, v2

    .line 158
    .line 159
    if-lez p0, :cond_5

    .line 160
    .line 161
    const-string v1, ""

    .line 162
    .line 163
    :cond_5
    return-object v1

    .line 164
    :cond_6
    :goto_6
    const-string p0, ""

    .line 165
    .line 166
    return-object p0

    .line 167
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 168
    throw p1
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 0

    .line 1
    sget-object p0, Lcom/platform/usercenter/common/util/AcEnvUtil;->gson$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final getPkgName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/platform/usercenter/common/util/AcEnvUtil;->pkgName:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sput-object p0, Lcom/platform/usercenter/common/util/AcEnvUtil;->pkgName:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "{\n            val temp =\u2026           temp\n        }"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final getPkgVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/platform/usercenter/common/util/AcEnvUtil;->pkgVersion:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcApkInfoHelper;->getVersionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lcom/platform/usercenter/common/util/AcEnvUtil;->pkgVersion:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "{\n            val pkgNam\u2026           temp\n        }"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final getPkgVersionCode(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/platform/usercenter/common/util/AcEnvUtil;->pkgVerCode:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getPkgName(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/platform/usercenter/common/util/AcApkInfoHelper;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/platform/usercenter/common/util/AcEnvUtil;->pkgVerCode:Ljava/lang/Integer;

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final getEnvInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pkgSign"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deviceId"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getEnvParams(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getGson()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Lcom/platform/usercenter/account/ams/apis/beans/AcEnvInfo;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v2, p2

    .line 41
    move-object v3, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v1 .. v7}, Lcom/platform/usercenter/account/ams/apis/beans/AcEnvInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "gson.toJson(\n           \u2026          )\n            )"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    const-string p1, "AcEnvUtil"

    .line 60
    .line 61
    const-string p2, "getEnvInfo error, "

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const-string p0, ""

    .line 67
    .line 68
    return-object p0
.end method

.method public final getEnvInfoPkg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "accountPkgName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "accountPkgSign"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getEnvParams(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/platform/usercenter/common/util/AcEnvUtil;->getGson()Lcom/google/gson/Gson;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance p0, Lcom/platform/usercenter/account/ams/apis/beans/AcEnvInfoPkg;

    .line 35
    .line 36
    move-object v1, p5

    .line 37
    move-object p5, p1

    .line 38
    move-object p1, p2

    .line 39
    move-object p2, p3

    .line 40
    move-object p3, p4

    .line 41
    move-object p4, v1

    .line 42
    invoke-direct/range {p0 .. p5}, Lcom/platform/usercenter/account/ams/apis/beans/AcEnvInfoPkg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "gson.toJson(\n           \u2026          )\n            )"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    const-string p1, "AcEnvUtil"

    .line 58
    .line 59
    const-string p2, "getEnvInfoPkg error, "

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    const-string p0, ""

    .line 65
    .line 66
    return-object p0
.end method
