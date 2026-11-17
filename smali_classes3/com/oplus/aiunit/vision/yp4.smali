.class public abstract Lcom/oplus/aiunit/vision/yp4;
.super Ljava/lang/Object;
.source "BaseControl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yp4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const-string/jumbo v0, "productId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "region"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp4;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp4;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    .line 26
    invoke-direct {v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;-><init>()V

    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/bui;->g:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    .line 31
    sget-object v4, Lcom/oplus/aiunit/vision/yp4$a;->a:[I

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 37
    aget v3, v4, v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 42
    sget-object v3, Lcom/heytap/nearx/tangramconfig/Env;->TEST:Lcom/heytap/nearx/tangramconfig/Env;

    goto :goto_0

    .line 45
    :cond_0
    sget-object v3, Lcom/heytap/nearx/tangramconfig/Env;->RELEASE:Lcom/heytap/nearx/tangramconfig/Env;

    .line 47
    :goto_0
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->apiEnv(Lcom/heytap/nearx/tangramconfig/Env;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    .line 53
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logLevel(Lcom/heytap/common/LogLevel;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/oplus/aiunit/vision/b08;

    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->logHook(Lcom/oplus/aiunit/vision/j5n$a;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object v2

    .line 66
    invoke-virtual {v2, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->productId(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p1

    .line 70
    new-instance v2, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;

    .line 72
    invoke-direct {v2}, Lcom/heytap/nearx/tangramconfig/DynamicAreaHost;-><init>()V

    .line 75
    invoke-virtual {p1, v2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->areaHost(Lcom/heytap/nearx/tangramconfig/api/AreaHost;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->setDefaultConfigs(Ljava/util/List;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/oplus/aiunit/vision/h3u;->a:Lkotlin/Lazy;

    .line 85
    sget-object v0, Lcom/oplus/aiunit/vision/z56;->c:Lkotlin/Lazy;

    .line 87
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v4, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 105
    const-string/jumbo v0, "other"

    :goto_1
    move-object v9, v0

    goto :goto_2

    .line 109
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->b:Ljava/lang/String;

    goto :goto_1

    .line 112
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->c:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/fda;->a:Ljava/lang/String;

    goto :goto_1

    .line 118
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/h3u;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 124
    const-string v0, ""

    .line 126
    :cond_4
    const-string v3, "C_OS_VERSION"

    .line 128
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 136
    new-instance v3, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0xb

    const/4 v11, 0x0

    move-object v6, p2

    .line 145
    invoke-direct/range {v3 .. v11}, Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-virtual {p1, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->setBuildInfo(Lcom/heytap/nearx/tangramconfig/device/ApkBuildInfo;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p1

    .line 152
    new-instance p2, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;

    const-wide/16 v3, 0x1e

    .line 156
    invoke-direct {p2, v2, v3, v4}, Lcom/heytap/nearx/tangramconfig/retry/CustomRetryPolicy;-><init>(IJ)V

    .line 159
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->setRetryPolicy(Lcom/heytap/nearx/tangramconfig/retry/IRetryPolicy;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p1

    .line 163
    new-instance p2, Lcom/oplus/aiunit/vision/zp4;

    .line 165
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 168
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->networkCallback(Lcom/heytap/nearx/tangramconfig/net/INetworkCallback;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->enableRandomTimeRequest(Z)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p1

    const/16 p2, 0x76d3

    .line 178
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->setVersion(I)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p1

    .line 182
    const-string p2, "3.4.19"

    .line 184
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->setVersionName(Ljava/lang/String;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    move-result-object p1

    .line 188
    sget-boolean p2, Lcom/oplus/aiunit/vision/bui;->f:Z

    if-eqz p2, :cond_5

    .line 192
    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->setGatewayUpdate()Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;

    .line 195
    :cond_5
    invoke-virtual {p1, v1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$Builder;->build(Landroid/content/Context;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/yp4;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x1d4c0

    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "["

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lcom/oplus/aiunit/vision/yp4;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, "] ["

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, "] checkUpdate lastCheckTime="

    .line 54
    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/yp4;->b:J

    .line 59
    .line 60
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v8, ", interval ="

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/yp4;->b:J

    .line 69
    .line 70
    sub-long v8, v0, v8

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, ", isTimeToUpdate="

    .line 80
    .line 81
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const-string v8, "BaseControl"

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0xc

    .line 95
    .line 96
    invoke-static {v3, v8, v4, v9, v10}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/yp4;->b:J

    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->checkUpdate()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const-string v1, "] checkUpdate productId of ["

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 114
    .line 115
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p0, "], checkUpdate success!"

    .line 137
    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, v8, p0, v9, v10}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 150
    .line 151
    invoke-static {v5, v6, v7}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, "], checkUpdate fail!"

    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v0, v8, p0, v9, v10}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public abstract b()Ljava/util/ArrayList;
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "productId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yp4;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yp4;->c:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 16
    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->notifyProductUpdated(I)V

    :cond_0
    return-void
.end method
