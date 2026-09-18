.class public final Lcom/oplus/aiunit/vision/m2k;
.super Ljava/lang/Object;
.source "HeyCenterHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6k;

.field public final synthetic b:Lcom/heytap/okhttp/extension/HeyConfig;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;

.field public final synthetic d:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y6k;Lcom/heytap/okhttp/extension/HeyConfig;Ljava/util/concurrent/ExecutorService;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m2k;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m2k;->b:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m2k;->c:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m2k;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m2k;->a:Lcom/oplus/aiunit/vision/y6k;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/y6k;->a:Lcom/oplus/aiunit/vision/i2c;

    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i2c;->f:Lkotlin/Lazy;

    .line 7
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/u6b;

    .line 13
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/vii;->get()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/i2c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i2c;->g:Lkotlin/Lazy;

    .line 31
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/aiunit/vision/qs00;

    .line 37
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vii;->get()Ljava/util/List;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/m2k;->b:Lcom/heytap/okhttp/extension/HeyConfig;

    .line 42
    iget-object v0, v0, Lcom/heytap/okhttp/extension/HeyConfig;->context:Landroid/content/Context;

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m2k;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 46
    const-string v1, "get adg from clientIdUtils "

    .line 48
    const-string v2, "context"

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v2, "logger"

    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/oplus/aiunit/vision/e9s;->b:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 66
    sget-object v2, Lcom/oplus/aiunit/vision/e9s;->c:Ljava/lang/Object;

    .line 68
    monitor-enter v2

    .line 69
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/e9s;->b:Ljava/lang/String;

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    .line 79
    :try_start_1
    const-string v4, "com.heytap.openid"

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 94
    const-string v4, "Got duid from stdIdSDK:"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 96
    :try_start_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ar40;->c(Landroid/content/Context;)V

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/ar40;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 105
    const-string v7, "DUID"

    const/4 v8, 0x4

    .line 108
    invoke-static {v8, v7}, Lcom/oplus/aiunit/vision/rbc0;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :try_start_3
    const-string v8, "OpenIdHelper"

    .line 114
    new-instance v9, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {p0, v8, v4, v6, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_2
    move-object v7, v6

    goto :goto_2

    :catchall_1
    move-exception v4

    goto :goto_0

    .line 138
    :goto_1
    :try_start_4
    const-string v8, "OpenIdHelper"

    .line 140
    const-string v9, "get stdId crash error "

    .line 142
    invoke-static {p0, v8, v9, v4, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 145
    :goto_2
    sput-object v7, Lcom/oplus/aiunit/vision/e9s;->b:Ljava/lang/String;

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 150
    :cond_3
    :goto_3
    sget-object v4, Lcom/oplus/aiunit/vision/e9s;->b:Ljava/lang/String;

    .line 152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 158
    sget-object v4, Lcom/oplus/aiunit/vision/rw7;->b:Lcom/oplus/aiunit/vision/rw7;

    .line 160
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/rw7;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 164
    sput-object v0, Lcom/oplus/aiunit/vision/e9s;->b:Ljava/lang/String;

    .line 166
    const-string v0, "OpenIdHelper"

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    sget-object v1, Lcom/oplus/aiunit/vision/e9s;->b:Ljava/lang/String;

    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {p0, v0, v1, v6, v5}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 186
    :goto_4
    :try_start_5
    const-string v1, "OpenIdHelper"

    .line 188
    const-string v4, "heytap getClientId error"

    .line 190
    invoke-static {p0, v1, v4, v0, v3}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 193
    :cond_4
    :goto_5
    sget-object p0, Lcom/oplus/aiunit/vision/e9s;->b:Ljava/lang/String;

    if-eqz p0, :cond_6

    .line 197
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_6

    .line 204
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/e9s;->b:Ljava/lang/String;

    .line 206
    sput-object p0, Lcom/oplus/aiunit/vision/e9s;->a:Ljava/lang/String;

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_7

    .line 211
    :cond_6
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    monitor-exit v2

    goto :goto_8

    .line 215
    :goto_7
    monitor-exit v2

    .line 216
    throw p0

    :cond_7
    :goto_8
    return-void
.end method
