.class public final Lcom/oplus/aiunit/vision/wam;
.super Ljava/lang/Object;
.source "LaunchComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kvl;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a500;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    const-string v1, "\\|"

    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/a500;->c:Lcom/heytap/epona/Request;

    .line 7
    invoke-virtual {v2}, Lcom/heytap/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->getInstance()Lcom/heytap/epona/ipc/local/RemoteTransfer;

    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/heytap/epona/ipc/local/RemoteTransfer;->findRemoteTransfer(Ljava/lang/String;)Lcom/heytap/epona/IRemoteTransfer;

    move-result-object v3

    .line 19
    const-string v4, "LaunchComponentInterceptor"

    if-eqz v3, :cond_0

    .line 23
    const-string v1, "RemoteTransfer with componentName = %s found. Proceed"

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a500;->a()V

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    move-result-object v3

    .line 40
    iget-object v3, v3, Lcom/oplus/aiunit/vision/b3f;->f:Landroid/content/Context;

    .line 42
    const-string v5, ".epona"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    const/16 v8, 0x80

    .line 50
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 58
    invoke-virtual {v9, v10, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    new-array v10, v7, [Ljava/lang/String;

    .line 64
    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v9, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    const-string v11, "epona_packages"

    .line 71
    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 83
    :catch_0
    new-array v9, v7, [Ljava/lang/Object;

    .line 85
    const-string v10, "AppFinder"

    .line 87
    const-string/jumbo v11, "not find application info"

    .line 89
    invoke-static {v10, v11, v9}, Lcom/oplus/aiunit/vision/k5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-array v10, v7, [Ljava/lang/String;

    .line 94
    :goto_0
    array-length v9, v10

    move v11, v7

    :goto_1
    if-ge v11, v9, :cond_8

    .line 98
    aget-object v12, v10, v11

    .line 100
    invoke-static {v12, v5}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 108
    invoke-virtual {v13, v12, v8}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 114
    iget-object v12, v12, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 116
    new-array v13, v7, [Ljava/lang/String;

    .line 118
    iget-object v14, v12, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v14, :cond_3

    goto :goto_2

    .line 123
    :cond_3
    const-string v15, "epona_components"

    .line 125
    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {v14, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 136
    :goto_2
    array-length v14, v13

    move v15, v7

    :goto_3
    if-ge v15, v14, :cond_6

    .line 140
    aget-object v16, v13, v15

    .line 142
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    move-object v12, v6

    :goto_4
    if-eqz v12, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    move-object v12, v6

    .line 166
    :goto_5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a500;->d:Lcom/oplus/aiunit/vision/zy6;

    if-nez v12, :cond_9

    .line 170
    const-string v0, "find component:%s failed"

    .line 172
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 176
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/heytap/epona/Response;->defaultErrorResponse()Lcom/heytap/epona/Response;

    move-result-object v0

    .line 183
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V

    return-void

    .line 187
    :cond_9
    iget-object v3, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 189
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    const-string v8, "content://"

    .line 193
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 210
    invoke-static {}, Lcom/oplus/aiunit/vision/b3f;->a()Lcom/oplus/aiunit/vision/b3f;

    move-result-object v5

    .line 214
    iget-object v5, v5, Lcom/oplus/aiunit/vision/b3f;->f:Landroid/content/Context;

    if-nez v5, :cond_a

    :catch_1
    const/4 v7, 0x0

    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 224
    :try_start_1
    const-string/jumbo v7, "launchComponent"

    .line 226
    invoke-virtual {v5, v3, v7, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 230
    const-string v5, "KEY_LAUNCH_SUCCESS"

    .line 232
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    if-eqz v7, :cond_b

    .line 238
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a500;->a()V

    goto :goto_7

    .line 242
    :cond_b
    const-string/jumbo v0, "launch component:%s failed"

    .line 244
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 248
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {}, Lcom/heytap/epona/Response;->defaultErrorResponse()Lcom/heytap/epona/Response;

    move-result-object v0

    .line 255
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V

    :goto_7
    return-void
.end method
