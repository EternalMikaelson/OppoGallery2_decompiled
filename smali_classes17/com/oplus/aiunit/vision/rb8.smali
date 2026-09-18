.class public final Lcom/oplus/aiunit/vision/rb8;
.super Ljava/lang/Object;
.source "CloudOkHttpProvider.java"


# direct methods
.method public static a(Landroid/content/Context;ZZ)Lokhttp3/OkHttpClient;
    .locals 29

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/nz7;

    .line 8
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 11
    new-instance v2, Lcom/oplus/aiunit/vision/ur8;

    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/oz7;

    .line 18
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/lg8;

    .line 23
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 26
    new-instance v5, Lcom/oplus/aiunit/vision/y28;

    move-object/from16 v6, p0

    .line 30
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/y28;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v7, Lcom/oplus/aiunit/vision/e38;

    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v8, Lcom/oplus/aiunit/vision/rz7;

    .line 40
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 43
    new-instance v9, Lcom/oplus/aiunit/vision/qz7;

    .line 45
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/qz7;-><init>()V

    .line 48
    new-instance v10, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/a;

    .line 50
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/ag8;-><init>()V

    .line 53
    new-instance v11, Lcom/oplus/aiunit/vision/yz7;

    .line 55
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/yz7;-><init>()V

    .line 58
    new-instance v12, Lcom/oplus/aiunit/vision/zz7;

    .line 60
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/zz7;-><init>()V

    .line 63
    new-instance v13, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudTokenExpireRetryInterceptor;

    .line 65
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 68
    new-instance v14, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode402Interceptor;

    .line 70
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/ag8;-><init>()V

    .line 73
    new-instance v15, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;

    .line 75
    invoke-direct {v15}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode428Interceptor;-><init>()V

    .line 78
    new-instance v6, Lcom/oplus/aiunit/vision/xi8;

    .line 80
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    move-object/from16 v16, v13

    .line 85
    new-instance v13, Lcom/oplus/aiunit/vision/xz7;

    .line 87
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v12

    .line 92
    new-instance v12, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode301Interceptor;

    .line 94
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/ag8;-><init>()V

    move-object/from16 v18, v12

    .line 99
    new-instance v12, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudCode429Interceptor;

    .line 101
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    move-object/from16 v19, v12

    .line 106
    new-instance v12, Lcom/oplus/aiunit/vision/wz7;

    .line 108
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    move-object/from16 v20, v11

    .line 113
    new-instance v11, Lcom/oplus/aiunit/vision/vz7;

    .line 115
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    move-object/from16 v21, v14

    .line 120
    new-instance v14, Lcom/oplus/aiunit/vision/b28;

    .line 122
    invoke-direct {v14}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    move-object/from16 v22, v13

    .line 127
    new-instance v13, Lcom/oplus/aiunit/vision/og8;

    .line 129
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v13

    .line 134
    new-instance v13, Lcom/oplus/aiunit/vision/pg8;

    .line 136
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/pg8;-><init>()V

    move-object/from16 v24, v13

    .line 141
    new-instance v13, Lcom/oplus/aiunit/vision/v28;

    .line 143
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v13

    .line 148
    new-instance v13, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;

    move-object/from16 v26, v10

    .line 152
    new-instance v10, Lcom/oplus/aiunit/vision/qb8;

    .line 154
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-direct {v13, v10}, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;-><init>(Lcom/oplus/aiunit/vision/qb8;)V

    .line 160
    sget-object v10, Lcom/oplus/aiunit/vision/bz7;->b:Lcom/heytap/cloudkit/libcommon/config/CloudConfig;

    .line 162
    invoke-virtual {v10}, Lcom/heytap/cloudkit/libcommon/config/CloudConfig;->getEnv()Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    move-result-object v10

    move-object/from16 v27, v7

    .line 168
    sget-object v7, Lcom/heytap/cloudkit/libcommon/config/CloudEnv;->RELEASE:Lcom/heytap/cloudkit/libcommon/config/CloudEnv;

    move-object/from16 v28, v6

    .line 172
    const-string/jumbo v6, "level == null. Use Level.NONE instead."

    if-eq v10, v7, :cond_1

    .line 176
    sget-object v7, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;->BODY:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-eqz v7, :cond_0

    .line 180
    iput-object v7, v13, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    goto :goto_0

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 189
    :cond_1
    sget-object v7, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;->BASIC:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    if-eqz v7, :cond_4

    .line 193
    iput-object v7, v13, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor;->b:Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudLoggingInterceptor$Level;

    .line 195
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    new-instance v1, Lcom/heytap/cloudkit/libcommon/netrequest/interceptor/CloudSwitchCloseInterceptor;

    .line 200
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/y88;-><init>()V

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 226
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    :cond_2
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v1, v28

    .line 243
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v27

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v26

    .line 253
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v22

    .line 258
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v21

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    .line 273
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    .line 278
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    .line 288
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v23

    .line 296
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v24

    .line 301
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v25

    .line 306
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Lcom/oplus/aiunit/vision/ob8$a;

    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static/range {p0 .. p0}, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->with(Landroid/content/Context;)Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;

    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/netrequest/TapHttpControl;->build()Ljava/lang/Object;

    move-result-object v2

    .line 322
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ob8$a;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 325
    invoke-static {v1, v0, v2, v2}, Lcom/oplus/aiunit/vision/ob8;->a(Lcom/oplus/aiunit/vision/ob8$a;Ljava/util/ArrayList;ZZ)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0

    .line 330
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 332
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 335
    throw v0
.end method
