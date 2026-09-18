.class public final Lcom/oplus/aiunit/vision/vam;
.super Ljava/lang/Object;
.source "LaunchComponentInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/ivl;


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/y400;)V
    .locals 14

    .line 1
    const-string p0, "\\|"

    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y400;->c:Lcom/oplus/epona/Request;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/epona/Request;->getComponentName()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a3f;->c:Lcom/oplus/aiunit/vision/xeb;

    .line 15
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/xeb;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y400;->a()V

    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a3f;->j:Landroid/content/Context;

    .line 31
    const-string v2, ".oplus.epona"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const/16 v5, 0x80

    .line 39
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 43
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    new-array v7, v4, [Ljava/lang/String;

    .line 53
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v6, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    const-string v8, "epona_packages"

    .line 60
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v6, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 72
    :catch_0
    new-array v6, v4, [Ljava/lang/Object;

    .line 74
    const-string v7, "Epona->AppFinder"

    .line 76
    const-string/jumbo v8, "not find application info"

    .line 79
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/o5n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-array v7, v4, [Ljava/lang/String;

    .line 84
    :goto_0
    array-length v6, v7

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_8

    .line 88
    aget-object v9, v7, v8

    .line 90
    invoke-static {v9, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 98
    invoke-virtual {v10, v9, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 104
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    new-array v10, v4, [Ljava/lang/String;

    .line 108
    iget-object v11, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v11, :cond_3

    goto :goto_2

    .line 113
    :cond_3
    const-string v12, "epona_components"

    .line 115
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v11, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 126
    :goto_2
    array-length v11, v10

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_6

    .line 130
    aget-object v13, v10, v12

    .line 132
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 136
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    move-object v9, v3

    :goto_4
    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    move-object v9, v3

    .line 154
    :goto_5
    iget-object p0, p1, Lcom/oplus/aiunit/vision/y400;->d:Lcom/oplus/epona/Call$Callback;

    .line 156
    const-string v1, "Epona->LaunchComponentInterceptor"

    if-nez v9, :cond_9

    .line 160
    const-string p1, "find component:%s failed"

    .line 162
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 166
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/o5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object p1

    .line 173
    invoke-interface {p0, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    return-void

    .line 177
    :cond_9
    iget-object v5, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    const-string v7, "content://"

    .line 183
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 200
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    move-result-object v5

    .line 204
    iget-object v5, v5, Lcom/oplus/aiunit/vision/a3f;->j:Landroid/content/Context;

    if-nez v5, :cond_a

    goto :goto_6

    .line 209
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 213
    :try_start_1
    const-string/jumbo v6, "launchComponent"

    .line 216
    invoke-virtual {v5, v2, v6, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 220
    const-string v3, "KEY_LAUNCH_SUCCESS"

    .line 222
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 226
    const-string v5, "KEY_REMOTE_TRANSFER"

    .line 228
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    .line 236
    invoke-static {}, Lcom/oplus/aiunit/vision/ek5;->a()Lcom/oplus/aiunit/vision/ek5;

    move-result-object v5

    .line 240
    invoke-virtual {v5, v2, v0}, Lcom/oplus/aiunit/vision/ek5;->b(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    move v4, v3

    :catch_1
    :goto_6
    if-eqz v4, :cond_c

    .line 246
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y400;->a()V

    goto :goto_7

    .line 250
    :cond_c
    const-string/jumbo p1, "launch component:%s failed"

    .line 253
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 257
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/o5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {}, Lcom/oplus/epona/Response;->defaultErrorResponse()Lcom/oplus/epona/Response;

    move-result-object p1

    .line 264
    invoke-interface {p0, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    :goto_7
    return-void
.end method
