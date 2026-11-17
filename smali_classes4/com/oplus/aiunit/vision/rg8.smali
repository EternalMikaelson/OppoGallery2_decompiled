.class public final Lcom/oplus/aiunit/vision/rg8;
.super Ljava/lang/Object;
.source "CloudRetrofitProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/rg8$a;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/oplus/aiunit/vision/rg8;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/d610;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/d610;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/d610;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lcom/oplus/aiunit/vision/rg8$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rg8;->a:Lcom/oplus/aiunit/vision/d610;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rg8;->b:Ljava/util/HashMap;

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rg8;->c:Lcom/oplus/aiunit/vision/d610;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rg8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0}, Lcom/oplus/aiunit/vision/d38;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/rb8;->a(Landroid/content/Context;ZZ)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudGsonConverterFactory;->create()Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudGsonConverterFactory;

    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/d610$b;

    .line 54
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/d610$b;-><init>()V

    .line 57
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/d610$b;->c(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/d610$b;->e(Lokhttp3/OkHttpClient;)V

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 77
    check-cast v1, Lcom/oplus/aiunit/vision/aha$a;

    .line 79
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Lcom/oplus/aiunit/vision/bz6$a;

    .line 99
    invoke-virtual {v5, v1}, Lcom/oplus/aiunit/vision/d610$b;->a(Lcom/oplus/aiunit/vision/bz6$a;)V

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/d610$b;->d()Lcom/oplus/aiunit/vision/d610;

    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rg8;->a:Lcom/oplus/aiunit/vision/d610;

    .line 109
    sget-object v0, Lcom/oplus/aiunit/vision/bz7;->a:Landroid/content/Context;

    .line 111
    sget-object v1, Lcom/oplus/aiunit/vision/d38;->a:Ljava/lang/String;

    .line 113
    sget-object v1, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    if-eqz v1, :cond_2

    .line 117
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->isEnableHttp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    const-string/jumbo v1, "http"

    goto :goto_2

    .line 126
    :cond_2
    const-string/jumbo v1, "https"

    .line 128
    :goto_2
    const-string v3, "://cloudkit-support"

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v0, v2, v2}, Lcom/oplus/aiunit/vision/rb8;->a(Landroid/content/Context;ZZ)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudGsonConverterFactory;->create()Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudGsonConverterFactory;

    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v4, Lcom/oplus/aiunit/vision/d610$b;

    .line 157
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/d610$b;-><init>()V

    .line 160
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/d610$b;->c(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/d610$b;->e(Lokhttp3/OkHttpClient;)V

    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 170
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 180
    check-cast v1, Lcom/oplus/aiunit/vision/aha$a;

    .line 182
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    goto :goto_3

    .line 186
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 190
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/oplus/aiunit/vision/bz6$a;

    .line 202
    invoke-virtual {v4, v1}, Lcom/oplus/aiunit/vision/d610$b;->a(Lcom/oplus/aiunit/vision/bz6$a;)V

    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/d610$b;->d()Lcom/oplus/aiunit/vision/d610;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rg8;->c:Lcom/oplus/aiunit/vision/d610;

    return-void
.end method

.method public static b()Lcom/oplus/aiunit/vision/rg8;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rg8;->f:Lcom/oplus/aiunit/vision/rg8;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/rg8;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/rg8;->f:Lcom/oplus/aiunit/vision/rg8;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/rg8;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/rg8;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/aiunit/vision/rg8;->f:Lcom/oplus/aiunit/vision/rg8;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/rg8;->f:Lcom/oplus/aiunit/vision/rg8;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;IZ)Lcom/oplus/aiunit/vision/d610;
    .locals 24

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/d38;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Lcom/oplus/aiunit/vision/nz7;

    .line 12
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 15
    new-instance v4, Lcom/oplus/aiunit/vision/ur8;

    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v5, Lcom/oplus/aiunit/vision/oz7;

    .line 22
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 25
    new-instance v6, Lcom/oplus/aiunit/vision/e38;

    .line 27
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v7, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/a;

    .line 32
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/ag8;-><init>()V

    .line 35
    new-instance v8, Lcom/oplus/aiunit/vision/y28;

    move-object/from16 v9, p1

    .line 39
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/y28;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v10, Lcom/oplus/aiunit/vision/r68;

    .line 44
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 47
    new-instance v11, Lcom/oplus/aiunit/vision/rz7;

    .line 49
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 52
    new-instance v12, Lcom/oplus/aiunit/vision/qz7;

    .line 54
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/qz7;-><init>()V

    .line 57
    new-instance v13, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode402Interceptor;

    .line 59
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/ag8;-><init>()V

    .line 62
    new-instance v14, Lcom/oplus/aiunit/vision/yz7;

    .line 64
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/yz7;-><init>()V

    .line 67
    new-instance v15, Lcom/oplus/aiunit/vision/zz7;

    .line 69
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/zz7;-><init>()V

    .line 72
    new-instance v9, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudTokenExpireRetryInterceptor;

    .line 74
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    move-object/from16 v16, v1

    .line 79
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;

    .line 81
    new-instance v0, Lcom/oplus/aiunit/vision/qb8;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-direct {v1, v0}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;-><init>(Lcom/oplus/aiunit/vision/qb8;)V

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/wz7;

    .line 91
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    move-object/from16 v17, v0

    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/b28;

    .line 98
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    move-object/from16 v18, v0

    .line 103
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;

    .line 105
    invoke-direct {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;-><init>()V

    move-object/from16 v19, v0

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/xi8;

    .line 112
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    move-object/from16 v20, v0

    .line 117
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor;

    .line 119
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 122
    sget-object v21, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    move-object/from16 v22, v0

    .line 126
    invoke-virtual/range {v21 .. v21}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getEnv()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    move-result-object v0

    move-object/from16 v21, v9

    .line 132
    sget-object v9, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->RELEASE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    move-object/from16 v23, v15

    .line 136
    const-string/jumbo v15, "level == null. Use Level.NONE instead."

    if-eq v0, v9, :cond_1

    .line 140
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;->HEADERS:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-eqz v0, :cond_0

    .line 144
    iput-object v0, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    goto :goto_0

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 149
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v0

    .line 153
    :cond_1
    sget-object v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;->BASIC:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-eqz v0, :cond_6

    .line 157
    iput-object v0, v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 159
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v0, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudSwitchCloseInterceptor;

    .line 164
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v23

    .line 202
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    .line 207
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v18

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    .line 222
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    .line 227
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    .line 232
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    new-instance v0, Lcom/oplus/aiunit/vision/ob8$a;

    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-static/range {p1 .. p1}, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->with(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;

    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->build()Ljava/lang/Object;

    move-result-object v1

    .line 251
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ob8$a;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 254
    invoke-static {v0, v2, v1, v1}, Lcom/oplus/aiunit/vision/ob8;->a(Lcom/oplus/aiunit/vision/ob8$a;Ljava/util/ArrayList;ZZ)Lokhttp3/OkHttpClient;

    move-result-object v0

    if-eqz p3, :cond_3

    move-object/from16 v1, p0

    .line 262
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rg8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 264
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 268
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v2, v1, Lcom/oplus/aiunit/vision/rg8;->e:Lcom/oplus/aiunit/vision/rg8$a;

    if-eqz v2, :cond_2

    .line 275
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rg8;->e:Lcom/oplus/aiunit/vision/rg8$a;

    .line 277
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/rg8$a;->setSuccess()V

    .line 280
    :cond_2
    const-string v1, "CloudRetrofitProvider"

    .line 282
    const-string/jumbo v2, "setLimitIOHttpClient"

    .line 284
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/v88;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;->create()Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudIOConverterFactory;

    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-static {}, Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudGsonConverterFactory;->create()Lcom/heytap/cloudkit/libcommon/netrequest/converter/CloudGsonConverterFactory;

    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 311
    new-instance v3, Lcom/oplus/aiunit/vision/d610$b;

    .line 313
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/d610$b;-><init>()V

    move-object/from16 v4, v16

    .line 318
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/d610$b;->c(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/d610$b;->e(Lokhttp3/OkHttpClient;)V

    .line 324
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 328
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 338
    check-cast v1, Lcom/oplus/aiunit/vision/aha$a;

    .line 340
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/d610$b;->b(Lcom/oplus/aiunit/vision/aha$a;)V

    goto :goto_1

    .line 344
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 348
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 358
    check-cast v1, Lcom/oplus/aiunit/vision/bz6$a;

    .line 360
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/d610$b;->a(Lcom/oplus/aiunit/vision/bz6$a;)V

    goto :goto_2

    .line 364
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/d610$b;->d()Lcom/oplus/aiunit/vision/d610;

    move-result-object v0

    return-object v0

    .line 369
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 371
    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 374
    throw v0
.end method
