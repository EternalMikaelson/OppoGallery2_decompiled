.class public final synthetic Lcom/oplus/aiunit/vision/fr40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "context"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    const-string/jumbo v1, "getNetworkRequestID"

    .line 14
    .line 15
    .line 16
    const-string v2, "StdIdManager"

    .line 17
    .line 18
    const-string v3, "UUID"

    .line 19
    .line 20
    const-string v4, "UUID.INFO"

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    new-instance v6, Ljava/util/Properties;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    :try_start_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {v6, v8}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-static {v8}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    move-object v0, v8

    .line 47
    goto :goto_8

    .line 48
    :catch_0
    move-exception v9

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    goto :goto_8

    .line 52
    :catch_1
    move-exception v9

    .line 53
    move-object v8, v0

    .line 54
    :goto_2
    :try_start_2
    invoke-static {v2, v7, v1, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_3
    :try_start_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-virtual {v6, v3, v5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 82
    :try_start_4
    invoke-virtual {v6, p0, v0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    move-object v0, p0

    .line 86
    goto :goto_4

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_7

    .line 89
    :catch_2
    move-exception v0

    .line 90
    goto :goto_5

    .line 91
    :catchall_3
    move-exception p0

    .line 92
    move-object v10, v0

    .line 93
    move-object v0, p0

    .line 94
    move-object p0, v10

    .line 95
    goto :goto_7

    .line 96
    :catch_3
    move-exception p0

    .line 97
    move-object v10, v0

    .line 98
    move-object v0, p0

    .line 99
    move-object p0, v10

    .line 100
    goto :goto_5

    .line 101
    :cond_1
    :goto_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_5
    :try_start_5
    invoke-static {v2, v7, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    :goto_6
    return-object v5

    .line 112
    :goto_7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
