.class public final Lcom/oplus/aiunit/vision/yab;
.super Ljava/lang/Object;
.source "DefaultApkBuildInfo.kt"


# instance fields
.field public a:Lcom/oplus/aiunit/vision/br40;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yab;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/br40;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    const-string v0, "StdIDSDK get time=["

    .line 8
    const-string v1, "StdIDSDK isSupported["

    .line 10
    const-string/jumbo v2, "stdId=["

    .line 12
    const-string/jumbo v3, "getOUIDStatus is ["

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    const/4 v5, 0x0

    const/16 v6, 0xc

    if-eqz v4, :cond_1

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 24
    const-string v1, "DefaultApkBuildInfo"

    .line 26
    const-string v2, "StdIDSDK buildStdId but stdId is not null"

    .line 28
    invoke-static {v0, v1, v2, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 40
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yab;->b:Landroid/content/Context;

    .line 42
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ar40;->c(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/ar40;->d()Z

    move-result v4

    const/16 v9, 0x5d

    if-eqz v4, :cond_4

    .line 53
    const-string v1, "DUID"

    const/4 v4, 0x4

    .line 56
    invoke-static {v4, v1}, Lcom/oplus/aiunit/vision/rbc0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/oplus/aiunit/vision/ar40;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    const-string v3, "OUID"

    const/16 v4, 0x8

    .line 70
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/rbc0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 75
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 77
    const-string v10, "DefaultApkBuildInfo"

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/ar40;->a()Z

    move-result v3

    .line 88
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v4, v10, v3, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 101
    const-string v3, ""

    .line 103
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/br40;

    .line 105
    invoke-direct {v4, v1, v3}, Lcom/oplus/aiunit/vision/br40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iput-object v4, p0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    .line 110
    sget-object v1, Lcom/oplus/aiunit/vision/bui;->g:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    .line 112
    sget-object v3, Lcom/oplus/nearx/track/internal/common/TrackEnv;->TEST:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 121
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 123
    const-string v3, "DefaultApkBuildInfo"

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v1, v3, v2, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_2

    .line 146
    :cond_4
    sget-object v2, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 148
    const-string v3, "DefaultApkBuildInfo"

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {}, Lcom/oplus/aiunit/vision/ar40;->d()Z

    move-result v1

    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v2, v3, v1, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 172
    :cond_5
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 174
    const-string v2, "DefaultApkBuildInfo"

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 186
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v1, v2, v0, v5, v6}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 199
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    .line 202
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yab;->a:Lcom/oplus/aiunit/vision/br40;

    return-object p0

    .line 205
    :goto_4
    monitor-exit p0

    .line 206
    throw v0
.end method
