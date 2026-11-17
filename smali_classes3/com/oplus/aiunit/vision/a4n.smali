.class public final Lcom/oplus/aiunit/vision/a4n;
.super Ljava/lang/Object;
.source "LocationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a4n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Lcom/oplus/aiunit/vision/qs3;

.field public static final c:Lcom/google/gson/Gson;

.field public static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/a4n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/a4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/qs3;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/oplus/aiunit/vision/g1a;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/g1a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qs3;->a:Lcom/oplus/aiunit/vision/g1a;

    .line 20
    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/wx20;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/wx20;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qs3;->b:Lcom/oplus/aiunit/vision/wx20;

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/xx20;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/xx20;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qs3;->c:Lcom/oplus/aiunit/vision/xx20;

    .line 34
    .line 35
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/qs3;->d:Z

    .line 36
    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/a4n;->b:Lcom/oplus/aiunit/vision/qs3;

    .line 38
    .line 39
    new-instance v0, Lcom/google/gson/Gson;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/oplus/aiunit/vision/a4n;->c:Lcom/google/gson/Gson;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/oplus/aiunit/vision/a4n;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    sput-boolean v1, Lcom/oplus/aiunit/vision/a4n;->e:Z

    .line 54
    .line 55
    sput-boolean v1, Lcom/oplus/aiunit/vision/a4n;->f:Z

    .line 56
    .line 57
    sput-boolean v1, Lcom/oplus/aiunit/vision/a4n;->g:Z

    .line 58
    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getAssertData, close stream failed!"

    .line 2
    .line 3
    const-string v1, "LocationUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v3, v3, [B

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/z3n;

    .line 25
    .line 26
    invoke-direct {v5, p1, v4}, Lcom/oplus/aiunit/vision/z3n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/m5n;->a(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {p1, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception p1

    .line 55
    move-object p0, v2

    .line 56
    :goto_0
    :try_start_3
    const-string v3, "some thing has error!"

    .line 57
    .line 58
    invoke-static {v1, v3, p1}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_3
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_1
    return-object v2

    .line 71
    :goto_2
    if-eqz v2, :cond_1

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_4
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_3
    throw p1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "zh"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "cn"

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    return v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/h07;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/a4n;->b:Lcom/oplus/aiunit/vision/qs3;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qs3;->a:Lcom/oplus/aiunit/vision/g1a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1a;->f()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x3n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LocationUtils"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sensor_area.json"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/a4n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "sensor_area_replace.json"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/a4n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "common_area.json"

    .line 24
    .line 25
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/a4n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/a4n;->b:Lcom/oplus/aiunit/vision/qs3;

    .line 37
    .line 38
    sget-object v4, Lcom/oplus/aiunit/vision/a4n;->c:Lcom/google/gson/Gson;

    .line 39
    .line 40
    const-class v5, Lcom/oplus/aiunit/vision/wx20;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/aiunit/vision/wx20;

    .line 47
    .line 48
    iput-object v0, v3, Lcom/oplus/aiunit/vision/qs3;->b:Lcom/oplus/aiunit/vision/wx20;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v3, "LocationUtils"

    .line 53
    .line 54
    const-string v4, "updateSensorAreaConfigFromJson"

    .line 55
    .line 56
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v3, Lcom/oplus/aiunit/vision/a4n;->c:Lcom/google/gson/Gson;

    .line 64
    .line 65
    sget-object v4, Lcom/oplus/aiunit/vision/a4n;->b:Lcom/oplus/aiunit/vision/qs3;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_1
    const-class v0, Lcom/oplus/aiunit/vision/xx20;

    .line 71
    .line 72
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/oplus/aiunit/vision/xx20;

    .line 77
    .line 78
    iput-object v0, v4, Lcom/oplus/aiunit/vision/qs3;->c:Lcom/oplus/aiunit/vision/xx20;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v0

    .line 82
    const-string v2, "updateSensorAreaReplaceFromJson"

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :try_start_2
    const-class v0, Lcom/oplus/aiunit/vision/g1a;

    .line 95
    .line 96
    invoke-virtual {v3, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/oplus/aiunit/vision/g1a;

    .line 101
    .line 102
    iput-object p0, v4, Lcom/oplus/aiunit/vision/qs3;->a:Lcom/oplus/aiunit/vision/g1a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_2
    move-exception p0

    .line 106
    const-string v0, "updateCommonAreaFromJson"

    .line 107
    .line 108
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/y3n;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/a4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const-string v1, "LocationUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/t3n;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a4n;->d(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/u3n;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "some thing has error!"

    .line 43
    .line 44
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/m5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
