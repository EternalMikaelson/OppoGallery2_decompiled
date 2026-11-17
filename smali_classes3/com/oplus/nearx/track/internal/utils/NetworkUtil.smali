.class public final Lcom/oplus/nearx/track/internal/utils/NetworkUtil;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;,
        Lcom/oplus/nearx/track/internal/utils/NetworkUtil$a;
    }
.end annotation


# static fields
.field public static a:Lcom/oplus/nearx/track/internal/utils/NetworkUtil$a;

.field public static b:Lcom/oplus/nearx/track/internal/utils/NetworkUtil$NetworkStateReceiver;

.field public static c:Landroid/net/NetworkInfo;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c:Landroid/net/NetworkInfo;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c:Landroid/net/NetworkInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_b

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "getNetworkType type=["

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "], subtype=["

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "], =["

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v3, 0x5d

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "NetworkUtil"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/16 v5, 0xc

    .line 86
    .line 87
    invoke-static {v1, v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, -0x65

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-eq v0, v2, :cond_2

    .line 97
    .line 98
    move p0, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move p0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    :goto_0
    const/4 v0, 0x4

    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x3

    .line 109
    if-eq p0, v1, :cond_5

    .line 110
    .line 111
    const/16 v6, 0x14

    .line 112
    .line 113
    if-eq p0, v6, :cond_4

    .line 114
    .line 115
    packed-switch p0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    move v3, v5

    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move v3, v4

    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    move v3, v2

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    move v3, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move v3, v1

    .line 128
    :goto_1
    if-eq v3, v1, :cond_a

    .line 129
    .line 130
    if-eq v3, v2, :cond_9

    .line 131
    .line 132
    if-eq v3, v4, :cond_8

    .line 133
    .line 134
    if-eq v3, v5, :cond_7

    .line 135
    .line 136
    if-eq v3, v0, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    const-string p0, "5G"

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    const-string p0, "4G"

    .line 143
    .line 144
    return-object p0

    .line 145
    :cond_8
    const-string p0, "3G"

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    const-string p0, "2G"

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_a
    const-string p0, "WIFI"

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_b
    :goto_2
    const-string p0, "UNKNOWN"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c:Landroid/net/NetworkInfo;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c:Landroid/net/NetworkInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c:Landroid/net/NetworkInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c:Landroid/net/NetworkInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "WIFI"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const-string v1, "MOBILE"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static d()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->c:Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "getNetworkType error=["

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xm80;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5d

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "NetworkUtil"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
