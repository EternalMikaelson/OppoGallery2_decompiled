.class public final Lcom/oplus/aiunit/vision/onb;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nfk;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/oplus/aiunit/vision/snb$a;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/oplus/aiunit/vision/j5n;

.field public volatile e:Ljava/lang/String;

.field public final f:Z

.field public final g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/onb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "DeviceInfo::class.java.simpleName"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/onb;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "logger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "adgValid"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/onb;->c:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/onb;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/onb;->e:Ljava/lang/String;

    .line 25
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/onb;->f:Z

    .line 27
    iput-object p5, p0, Lcom/oplus/aiunit/vision/onb;->g:Landroid/content/SharedPreferences;

    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/onb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "Build.MODEL"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "android.os.Build.BRAND"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/onb;->c:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    const-string/jumbo v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/onb;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 46
    sget-object v1, Lcom/oplus/aiunit/vision/onb;->h:Ljava/lang/String;

    .line 48
    const-string/jumbo v2, "isConnectNet"

    const/16 v3, 0x8

    .line 52
    invoke-static {p0, v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "adgSource is "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/onb;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xc

    .line 11
    .line 12
    const v4, 0x186a0

    .line 13
    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/onb;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/onb;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/oplus/aiunit/vision/onb;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "adgSource is "

    .line 24
    .line 25
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v0, v1, v5, v2, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/onb;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    rem-int/2addr p0, v4

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/onb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/onb;->g:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/oplus/aiunit/vision/onb;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 54
    .line 55
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/e9s;->a(Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/j5n;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v5, ""

    .line 63
    .line 64
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/onb;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 65
    .line 66
    sget-object v6, Lcom/oplus/aiunit/vision/onb;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v6, v0, v2, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    rem-int/2addr p0, v4

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v1

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    monitor-exit v1

    .line 92
    throw p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/snb$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tapGlsb"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/onb;->b:Lcom/oplus/aiunit/vision/snb$a;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/onb;->h:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/onb;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 5
    const-string/jumbo v2, "unknown"

    .line 7
    const-string/jumbo v3, "wifi"

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/onb;->c:Landroid/content/Context;

    const/16 v5, 0x8

    .line 13
    :try_start_0
    const-string v6, "connectivity"

    .line 15
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 21
    check-cast v6, Landroid/net/ConnectivityManager;

    .line 23
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 29
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 36
    :try_start_1
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/onb;->f:Z

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 41
    const-string v4, ""

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_4

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_3

    :cond_2
    move-object v3, v6

    goto :goto_3

    .line 62
    :cond_3
    :try_start_2
    sget-object p0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 68
    const-string v0, "(this as java.lang.String).getBytes(charset)"

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p0

    goto :goto_3

    :catchall_0
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    :try_start_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/onb;->b:Lcom/oplus/aiunit/vision/snb$a;

    if-eqz p0, :cond_5

    .line 88
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    .line 93
    check-cast v6, Ljava/lang/String;

    :cond_5
    if-eqz v6, :cond_6

    .line 97
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p0, :cond_2

    goto :goto_3

    .line 104
    :goto_2
    :try_start_4
    const-string v4, "get ssid error"

    .line 106
    invoke-static {v1, v0, v4, p0, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_6
    :goto_3
    return-object v3

    :catchall_2
    move-exception p0

    goto :goto_5

    .line 112
    :cond_7
    const-string/jumbo p0, "phone"

    .line 114
    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 120
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 122
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    return-object p0

    .line 136
    :cond_9
    :goto_4
    const-string/jumbo p0, "mobile"

    return-object p0

    .line 139
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 141
    const-string/jumbo v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 143
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0

    :cond_b
    return-object v2

    .line 148
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 150
    const-string/jumbo v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 152
    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    :goto_5
    const-string/jumbo v3, "getCarrierName--Exception"

    .line 158
    invoke-static {v1, v0, v3, p0, v5}, Lcom/oplus/aiunit/vision/j5n;->d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v2
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/onb;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    const-string p0, "UNKNOWN"

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    const-string p0, "WIFI"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v2, "3G"

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "TD-SCDMA"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, "WCDMA"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, "CDMA2000"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object p0

    .line 84
    :cond_5
    :goto_1
    return-object v2

    .line 85
    :pswitch_1
    const-string p0, "5G"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_2
    const-string p0, "4G"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_3
    return-object v2

    .line 92
    :pswitch_4
    const-string p0, "2G"

    .line 93
    .line 94
    :cond_6
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
