.class public final synthetic Lcom/oplus/aiunit/vision/vta;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dua;

.field public final synthetic b:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dua;Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vta;->b:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vta;->a:Lcom/oplus/aiunit/vision/dua;

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vta;->b:Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;

    .line 7
    iget-object v3, v1, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 9
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 11
    iget-object v5, v1, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 13
    const-string/jumbo v6, "pki_sdk_biz_certs_sp"

    .line 15
    const-string v0, "allbizcerts"

    .line 17
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/sbg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    .line 25
    const-string v8, "Util"

    if-eqz v7, :cond_0

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v9, "loadAllBizCertRecordInSP old BIZ_CERTS_FILE delete: "

    .line 33
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :try_start_0
    const-string/jumbo v0, "pki_sdk_all_bizCerts_alias_v2"

    .line 52
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/iua;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    const-string/jumbo v10, "loadAllBizCertRecordInSP secretKey get error, unable to read biz certs. "

    .line 63
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez v9, :cond_1

    .line 80
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 84
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/mx90;->b(Landroid/content/Context;Ljava/util/Set;)V

    .line 87
    new-instance v0, Ljava/util/HashSet;

    .line 89
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v13, v0

    move-object/from16 v21, v2

    const-wide/16 v16, 0x0

    goto/16 :goto_b

    .line 99
    :cond_1
    new-instance v13, Ljava/util/HashSet;

    .line 101
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 104
    invoke-virtual {v3, v6, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 108
    const-string/jumbo v14, "sha256_host"

    .line 111
    const-string v15, ""

    .line 113
    invoke-interface {v6, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    goto :goto_2

    .line 127
    :cond_2
    :try_start_1
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/mx90;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v16, 0x0

    .line 133
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 135
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    const-wide/16 v16, 0x0

    .line 144
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 146
    const-string v11, "decryptHashHostToJSONObject decrypt error. "

    .line 148
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_3

    .line 164
    new-instance v10, Lorg/json/JSONObject;

    .line 166
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :cond_3
    new-instance v11, Ljava/util/HashSet;

    .line 171
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 174
    new-instance v12, Ljava/util/HashSet;

    .line 176
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    .line 181
    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 184
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19

    .line 188
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_6

    .line 194
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v2

    move-object/from16 v2, v20

    .line 202
    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v7

    .line 206
    :try_start_3
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    .line 220
    check-cast v22, Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v10

    .line 224
    :try_start_4
    invoke-static/range {v22 .. v22}, Lcom/oplus/aiunit/vision/llj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 228
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 234
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_3
    move-object/from16 v23, v10

    goto :goto_4

    :cond_4
    move-object/from16 v23, v10

    .line 243
    :cond_5
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    .line 247
    :catch_4
    :goto_4
    invoke-virtual {v12, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, v20

    move-object/from16 v2, v21

    move-object/from16 v10, v23

    goto :goto_3

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v20, v7

    .line 264
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 268
    invoke-interface {v12, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 271
    invoke-virtual {v12}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    .line 275
    new-instance v7, Ljava/util/HashMap;

    .line 277
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-nez v2, :cond_7

    .line 282
    :try_start_5
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/mx90;->g(Ljava/util/HashMap;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 288
    const-string/jumbo v5, "loadAllBizCertRecordInSP re-encrypt hash host error. "

    .line 290
    invoke-static {v5, v0, v8}, Lcom/oplus/aiunit/vision/aua;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v15

    .line 294
    :goto_6
    invoke-static {v3, v12}, Lcom/oplus/aiunit/vision/mx90;->b(Landroid/content/Context;Ljava/util/Set;)V

    goto :goto_7

    :cond_7
    move-object/from16 v0, v20

    .line 300
    :goto_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 306
    invoke-virtual {v7, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_8
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 313
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 319
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    .line 324
    check-cast v10, Ljava/lang/String;

    .line 326
    invoke-interface {v6, v10, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 336
    :try_start_6
    invoke-static {v0, v9}, Lcom/oplus/aiunit/vision/mx90;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v11

    .line 340
    invoke-static {v3, v11, v10}, Lcom/oplus/aiunit/vision/mx90;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    move-result-object v11

    .line 344
    invoke-virtual {v4, v10}, Lcom/oplus/aiunit/vision/dq5;->c(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ts90;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    .line 352
    invoke-virtual {v12, v11}, Lcom/oplus/aiunit/vision/ts90;->a(Lcom/oplus/aiunit/vision/ts90;)V
    :try_end_6
    .catch Lcom/allawn/cryptography/exception/BizDataNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_6 .. :try_end_6} :catch_6

    .line 355
    invoke-virtual {v7, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :catch_6
    move-exception v0

    .line 363
    new-instance v11, Ljava/lang/StringBuilder;

    .line 365
    const-string v12, "extractBizCert read "

    .line 367
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-string v10, " record error. "

    .line 375
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 385
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 389
    :cond_a
    const-string/jumbo v0, "modifiedDate"

    .line 391
    invoke-interface {v6, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 401
    :try_start_7
    invoke-static {v3, v9}, Lcom/oplus/aiunit/vision/mx90;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v5, v9, v16

    if-eqz v5, :cond_b

    .line 413
    iget-object v5, v4, Lcom/oplus/aiunit/vision/dq5;->a:Ljava/lang/Object;

    .line 415
    monitor-enter v5
    :try_end_7
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 416
    :try_start_8
    iput-wide v9, v4, Lcom/oplus/aiunit/vision/dq5;->h:J

    .line 418
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 419
    :try_start_9
    invoke-virtual {v7, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 426
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 427
    :try_start_b
    throw v0
    :try_end_b
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 428
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    const-string/jumbo v4, "loadAllBizCertRecordInSP load modified date fail. "

    .line 432
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {v8, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_a
    if-eqz v2, :cond_c

    .line 447
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 451
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 455
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v0, v2, :cond_d

    .line 461
    :cond_c
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/mx90;->l(Landroid/content/SharedPreferences;Ljava/util/HashMap;)V

    .line 464
    :cond_d
    :goto_b
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 466
    iget-object v3, v1, Lcom/oplus/aiunit/vision/dua;->f:Ljava/util/HashSet;

    .line 468
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 470
    iget-object v5, v1, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 472
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dua;->d:Ljava/lang/String;

    .line 474
    const-string/jumbo v7, "pki_sdk_register_local_key_sp"

    .line 476
    const-string v0, "allregisterkeysrecord"

    .line 478
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/sbg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 482
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    .line 486
    const-string v9, "Util"

    if-eqz v8, :cond_e

    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    .line 492
    const-string/jumbo v10, "readAllLocalKeysRecordInSP old REGISTER_KEY_FILE delete: "

    .line 495
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 502
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    :cond_e
    :try_start_c
    const-string/jumbo v0, "pki_sdk_all_localKeys_alias_v2"

    .line 514
    invoke-static {v2, v0, v7}, Lcom/oplus/aiunit/vision/iua;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v10
    :try_end_c
    .catch Ljava/security/KeyStoreException; {:try_start_c .. :try_end_c} :catch_a

    const/4 v11, 0x0

    .line 519
    invoke-virtual {v2, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 523
    invoke-interface {v12}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    .line 527
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_10

    .line 535
    :cond_f
    new-instance v14, Ljava/util/HashMap;

    .line 537
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 540
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 548
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .line 552
    const-string/jumbo v8, "modifiedDate"

    if-eqz v0, :cond_14

    .line 556
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v11

    .line 564
    const-string v11, ""

    move-object/from16 v22, v15

    .line 568
    invoke-interface {v12, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 572
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 578
    const-string/jumbo v0, "readAllLocalKeysRecordInSP corrupted data, discard this record."

    .line 581
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, v20

    move-object/from16 v15, v22

    goto :goto_c

    .line 589
    :cond_10
    :try_start_d
    invoke-static {v15, v10}, Lcom/oplus/aiunit/vision/mx90;->a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v11

    .line 593
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v8, :cond_11

    move-object/from16 v23, v10

    .line 601
    :try_start_e
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v8, v10, v16

    if-eqz v8, :cond_12

    .line 609
    iget-object v8, v4, Lcom/oplus/aiunit/vision/dq5;->b:Ljava/lang/Object;

    .line 611
    monitor-enter v8
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_e .. :try_end_e} :catch_8
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_e .. :try_end_e} :catch_8

    .line 612
    :try_start_f
    iput-wide v10, v4, Lcom/oplus/aiunit/vision/dq5;->i:J

    .line 614
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 615
    :try_start_10
    invoke-virtual {v14, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    .line 622
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 623
    :try_start_12
    throw v0

    :cond_11
    move-object/from16 v23, v10

    .line 626
    invoke-static {v11, v2, v3, v5, v6}, Lcom/oplus/aiunit/vision/mx90;->h(Ljava/lang/String;Landroid/content/Context;Ljava/util/HashSet;Ljava/util/HashMap;Ljava/lang/String;)Lcom/oplus/aiunit/vision/wvm;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 632
    iget-object v10, v8, Lcom/oplus/aiunit/vision/wvm;->b:Ljava/lang/String;

    .line 634
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    .line 640
    new-instance v8, Ljava/lang/StringBuilder;

    .line 642
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    const-string/jumbo v11, "readAllLocalKeysRecordInSP the record have been illegally altered, biz = "

    .line 648
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string v10, ", k = "

    .line 656
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_d
    move-object/from16 v11, v20

    move-object/from16 v15, v22

    move-object/from16 v10, v23

    goto :goto_c

    .line 676
    :cond_13
    invoke-virtual {v4, v10, v8}, Lcom/oplus/aiunit/vision/dq5;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/wvm;)V

    .line 679
    invoke-virtual {v14, v10, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v23, v10

    .line 686
    :goto_e
    new-instance v8, Ljava/lang/StringBuilder;

    .line 688
    const-string/jumbo v10, "readAllLocalKeysRecordInSP error parsing a record. "

    .line 691
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    move-object/from16 v20, v11

    .line 707
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 713
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_15

    .line 720
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    .line 727
    :cond_15
    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 731
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v0, v2, :cond_17

    .line 737
    invoke-static {v12, v14}, Lcom/oplus/aiunit/vision/mx90;->l(Landroid/content/SharedPreferences;Ljava/util/HashMap;)V

    goto :goto_10

    .line 741
    :cond_16
    :goto_f
    invoke-virtual {v2, v7}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_10

    :catch_a
    move-exception v0

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 748
    const-string/jumbo v3, "readAllLocalKeysRecordInSP secretKey generation error, unable to read register pub key record. "

    .line 751
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-static {v9, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :cond_17
    :goto_10
    new-instance v2, Ljava/util/HashSet;

    .line 766
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 768
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 772
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 775
    invoke-virtual/range {v21 .. v21}, Lcom/allawn/cryptography/entity/CertUpgradeCycleEnum;->getSeconds()I

    move-result v3

    .line 779
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 781
    iget-object v4, v0, Lcom/oplus/aiunit/vision/dq5;->a:Ljava/lang/Object;

    .line 783
    monitor-enter v4

    .line 784
    :try_start_13
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dq5;->h:J

    .line 786
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    const/4 v4, -0x1

    const-wide/16 v9, 0x3e8

    if-nez v0, :cond_18

    move v5, v4

    goto :goto_11

    .line 798
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    .line 803
    div-long/2addr v11, v9

    long-to-int v0, v11

    sub-int v0, v3, v0

    move v5, v0

    :goto_11
    if-gez v5, :cond_19

    .line 810
    const-string v0, "CryptoCore"

    .line 812
    const-string/jumbo v5, "initCertUpgrade upgrade the biz certificate immediately"

    .line 814
    invoke-static {v0, v5}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/dua;->i(Ljava/util/HashSet;)V

    .line 820
    new-instance v0, Lcom/oplus/aiunit/vision/cua;

    .line 822
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/cua;-><init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashSet;I)V

    .line 825
    invoke-static {}, Lcom/oplus/aiunit/vision/md70;->a()Landroid/os/Handler;

    move-result-object v2

    int-to-long v5, v3

    mul-long/2addr v5, v9

    .line 831
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_13

    .line 835
    :cond_19
    new-instance v0, Ljava/util/HashSet;

    .line 837
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 840
    invoke-interface {v0, v13}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 843
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/dua;->h(Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v0

    .line 847
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1a

    .line 853
    :try_start_14
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 855
    iget-object v11, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 857
    invoke-static {v6, v0, v11, v7, v8}, Lcom/oplus/aiunit/vision/mx90;->j(Landroid/content/Context;Ljava/util/HashSet;Lcom/oplus/aiunit/vision/dq5;J)V
    :try_end_14
    .catch Ljava/security/KeyStoreException; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    .line 862
    const-string v6, "CryptoCore"

    .line 864
    new-instance v11, Ljava/lang/StringBuilder;

    .line 866
    const-string/jumbo v12, "initCertUpgrade failed to store the downloaded certificate record locally. "

    .line 868
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 874
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 878
    invoke-static {v6, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    :cond_1a
    :goto_12
    const-string v0, "CryptoCore"

    .line 883
    new-instance v6, Ljava/lang/StringBuilder;

    .line 885
    const-string/jumbo v11, "initCertUpgrade upgrade the biz certificate after "

    .line 887
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 893
    const-string v11, " seconds"

    .line 895
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 902
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    new-instance v0, Lcom/oplus/aiunit/vision/yta;

    .line 907
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/yta;-><init>(Lcom/oplus/aiunit/vision/dua;Ljava/util/HashSet;I)V

    .line 910
    invoke-static {}, Lcom/oplus/aiunit/vision/md70;->a()Landroid/os/Handler;

    move-result-object v2

    int-to-long v5, v5

    mul-long/2addr v5, v9

    .line 916
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 919
    :goto_13
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->f:Ljava/util/HashSet;

    .line 921
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 923
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dq5;->d:Ljava/lang/Object;

    .line 925
    monitor-enter v3

    .line 926
    :try_start_15
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dq5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 928
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 932
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 933
    iget-object v3, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 935
    iget-object v5, v3, Lcom/oplus/aiunit/vision/dq5;->b:Ljava/lang/Object;

    .line 937
    monitor-enter v5

    .line 938
    :try_start_16
    iget-wide v11, v3, Lcom/oplus/aiunit/vision/dq5;->i:J

    .line 940
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    cmp-long v3, v11, v7

    if-nez v3, :cond_1b

    goto :goto_14

    .line 946
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    .line 951
    div-long/2addr v3, v9

    long-to-int v3, v3

    const v4, 0xeff100

    sub-int/2addr v4, v3

    :goto_14
    if-gez v4, :cond_1c

    .line 959
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 965
    const-string v2, "CryptoCore"

    .line 967
    const-string/jumbo v3, "initKeyRegister register all application public key immediately"

    .line 969
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 973
    invoke-virtual {v1, v0, v11}, Lcom/oplus/aiunit/vision/dua;->f(Ljava/util/HashSet;Z)V

    goto :goto_15

    .line 977
    :cond_1c
    new-instance v3, Ljava/util/HashSet;

    .line 979
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1d

    .line 984
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    if-eqz v2, :cond_1e

    .line 989
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 992
    :cond_1e
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 998
    const-string v0, "CryptoCore"

    .line 1000
    const-string/jumbo v2, "initKeyRegister register the new application public key immediately"

    .line 1002
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 1006
    invoke-virtual {v1, v3, v2}, Lcom/oplus/aiunit/vision/dua;->f(Ljava/util/HashSet;Z)V

    .line 1009
    :cond_1f
    :goto_15
    new-instance v2, Ljava/util/HashSet;

    .line 1011
    invoke-direct {v2, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1014
    iget-object v0, v1, Lcom/oplus/aiunit/vision/dua;->g:Ljava/util/HashSet;

    .line 1016
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1019
    sget-object v0, Lcom/oplus/aiunit/vision/rq10;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1021
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1025
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    .line 1029
    const-string/jumbo v3, "loadLocalSceneDataInSP current thread interrupted."

    .line 1031
    const-string v4, "SceneUtil"

    const/4 v5, 0x2

    if-eqz v0, :cond_20

    .line 1036
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v7, 0x0

    goto/16 :goto_1d

    .line 1042
    :cond_20
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dua;->c:Landroid/content/Context;

    .line 1044
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    .line 1048
    const-string/jumbo v7, "pki_sdk_crypto_scene_data_sp"

    if-eqz v0, :cond_21

    .line 1052
    invoke-virtual {v6, v7}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_16

    .line 1056
    :cond_21
    :try_start_17
    const-string/jumbo v0, "pki_sdk_scene_data_sp_alias"

    .line 1058
    invoke-static {v6, v0, v7}, Lcom/oplus/aiunit/vision/iua;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v8
    :try_end_17
    .catch Ljava/security/KeyStoreException; {:try_start_17 .. :try_end_17} :catch_e

    const/4 v11, 0x0

    .line 1063
    invoke-virtual {v6, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1067
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 1071
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_22

    goto :goto_16

    .line 1078
    :cond_22
    new-instance v7, Ljava/util/HashMap;

    .line 1080
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1083
    new-instance v9, Ljava/util/HashMap;

    .line 1085
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1088
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1092
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1096
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 1102
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1106
    check-cast v0, Ljava/lang/String;

    .line 1108
    const-string v11, ":s:"

    .line 1110
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 1114
    array-length v12, v11

    if-ne v12, v5, :cond_23

    goto :goto_18

    :cond_23
    const/4 v11, 0x0

    .line 1119
    :goto_18
    const-string/jumbo v12, "loadLocalSceneDataInSP invalid biz, discard this record."

    if-nez v11, :cond_24

    .line 1123
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    const/16 v18, 0x0

    .line 1129
    aget-object v13, v11, v18

    const/16 v19, 0x1

    .line 1133
    aget-object v11, v11, v19

    .line 1135
    const-string/jumbo v14, "loadLocalSceneDataInSP load sceneData("

    .line 1137
    const-string v15, ", "

    .line 1139
    const-string v5, ")."

    .line 1141
    invoke-static {v14, v13, v15, v11, v5}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1145
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 1154
    invoke-static {v4, v12}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    :goto_19
    const/4 v5, 0x2

    goto :goto_17

    .line 1159
    :cond_26
    :try_start_18
    invoke-virtual {v1, v11}, Lcom/oplus/aiunit/vision/dua;->d(Ljava/lang/String;)Lcom/oplus/aiunit/vision/tp10;

    move-result-object v5
    :try_end_18
    .catch Lcom/allawn/cryptography/exception/SceneNotFoundException; {:try_start_18 .. :try_end_18} :catch_d

    .line 1163
    const-string v12, ""

    .line 1165
    invoke-interface {v6, v0, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1169
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    .line 1175
    const-string/jumbo v0, "loadLocalSceneDataInSP corrupted data, discard this record."

    .line 1177
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    .line 1181
    :cond_27
    :try_start_19
    invoke-static {v0, v8}, Lcom/oplus/aiunit/vision/rq10;->b(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object v12

    .line 1185
    new-instance v14, Lorg/json/JSONObject;

    .line 1187
    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1190
    iget-boolean v12, v5, Lcom/oplus/aiunit/vision/tp10;->f:Z

    if-nez v12, :cond_28

    .line 1194
    const-string/jumbo v0, "loadLocalSceneDataInSP no long-term reuse requirements, discard this record."

    .line 1196
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :catch_c
    move-exception v0

    goto :goto_1a

    .line 1202
    :cond_28
    iget-object v12, v1, Lcom/oplus/aiunit/vision/dua;->j:Lcom/oplus/aiunit/vision/dq5;

    .line 1204
    iget-object v15, v1, Lcom/oplus/aiunit/vision/dua;->g:Ljava/util/HashSet;

    .line 1206
    invoke-virtual {v15, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 1210
    invoke-static {v14, v13, v5, v12, v15}, Lcom/oplus/aiunit/vision/rq10;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/oplus/aiunit/vision/tp10;Lcom/oplus/aiunit/vision/dq5;Z)Z

    move-result v12

    if-nez v12, :cond_29

    goto :goto_19

    .line 1217
    :cond_29
    iget-object v12, v1, Lcom/oplus/aiunit/vision/dua;->e:Ljava/util/HashMap;

    .line 1219
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1223
    check-cast v12, Ljava/lang/String;

    .line 1225
    iget-object v15, v1, Lcom/oplus/aiunit/vision/dua;->d:Ljava/lang/String;

    .line 1227
    invoke-static {v14, v5, v12, v15}, Lcom/oplus/aiunit/vision/rq10;->f(Lorg/json/JSONObject;Lcom/oplus/aiunit/vision/tp10;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xp10;

    move-result-object v5

    if-nez v5, :cond_2a

    goto :goto_19

    .line 1234
    :cond_2a
    filled-new-array {v13, v11}, [Ljava/lang/String;

    move-result-object v11

    .line 1238
    invoke-static {v11}, Lcom/oplus/aiunit/vision/rq10;->i([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1242
    invoke-virtual {v7, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    invoke-virtual {v9, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Lcom/allawn/cryptography/exception/InvalidArgumentException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Lcom/allawn/cryptography/EncryptException; {:try_start_19 .. :try_end_19} :catch_c

    goto :goto_1b

    .line 1249
    :goto_1a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1251
    const-string/jumbo v11, "loadLocalSceneDataInSP load a sceneData record error. "

    .line 1253
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1259
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/y4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    :goto_1b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1276
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 1281
    :catch_d
    const-string/jumbo v0, "loadLocalSceneDataInSP invalid scene, discard this record."

    .line 1283
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 1288
    :cond_2b
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1292
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 1296
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v0, v2, :cond_2e

    .line 1302
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1308
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1312
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1316
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1d

    .line 1320
    :cond_2c
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1327
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 1331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1335
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 1341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1345
    check-cast v3, Ljava/lang/String;

    .line 1347
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1351
    check-cast v4, Ljava/lang/String;

    .line 1353
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1c

    .line 1357
    :cond_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1d

    :catch_e
    move-exception v0

    .line 1362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1364
    const-string/jumbo v3, "loadLocalSceneDataInSP get secret key error. "

    .line 1366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1369
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/y4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    invoke-virtual {v6, v7}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto/16 :goto_16

    :cond_2e
    :goto_1d
    if-nez v7, :cond_2f

    goto :goto_20

    .line 1387
    :cond_2f
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1395
    :cond_30
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1405
    check-cast v2, Ljava/util/Map$Entry;

    .line 1407
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 1411
    check-cast v3, Ljava/lang/String;

    .line 1413
    const-string v4, ":s:"

    .line 1415
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1419
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v3, 0x0

    :goto_1f
    const/16 v18, 0x0

    if-eqz v3, :cond_30

    .line 1429
    aget-object v3, v3, v18

    .line 1431
    iget-object v4, v1, Lcom/oplus/aiunit/vision/dua;->b:Ljava/lang/Object;

    .line 1433
    monitor-enter v4

    .line 1434
    :try_start_1a
    iget-object v6, v1, Lcom/oplus/aiunit/vision/dua;->i:Lcom/oplus/aiunit/vision/mua;

    .line 1436
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1440
    check-cast v2, Lcom/oplus/aiunit/vision/xp10;

    .line 1442
    iget-object v7, v6, Lcom/oplus/aiunit/vision/mua;->a:Lcom/oplus/aiunit/vision/zp10;

    .line 1444
    invoke-virtual {v7, v3, v2}, Lcom/oplus/aiunit/vision/zp10;->a(Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 1447
    iget-object v7, v6, Lcom/oplus/aiunit/vision/mua;->b:Landroid/os/Handler;

    .line 1449
    new-instance v8, Lcom/oplus/aiunit/vision/lua;

    .line 1451
    invoke-direct {v8, v6, v3, v2}, Lcom/oplus/aiunit/vision/lua;-><init>(Lcom/oplus/aiunit/vision/mua;Ljava/lang/String;Lcom/oplus/aiunit/vision/xp10;)V

    .line 1454
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/xp10;->c:J

    .line 1456
    invoke-virtual {v7, v8, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1459
    monitor-exit v4

    goto :goto_1e

    :catchall_2
    move-exception v0

    .line 1462
    monitor-exit v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 1463
    throw v0

    .line 1464
    :cond_32
    :goto_20
    const-string v0, "CryptoCore"

    .line 1466
    const-string/jumbo v1, "initCryptoResource finish"

    .line 1468
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    .line 1473
    :try_start_1b
    monitor-exit v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1474
    throw v0

    :catchall_4
    move-exception v0

    .line 1476
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 1477
    throw v0

    :catchall_5
    move-exception v0

    .line 1479
    :try_start_1d
    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1480
    throw v0
.end method
