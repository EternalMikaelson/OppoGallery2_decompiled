.class public Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;
.super Ljava/lang/Object;
.source "StdIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final FILE_NAME_UUID:Ljava/lang/String; = "UUID.INFO"

.field private static final KEY_UUID:Ljava/lang/String; = "UUID"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private volatile auId:Ljava/lang/String;

.field private volatile duId:Ljava/lang/String;

.field private volatile guId:Ljava/lang/String;

.field private volatile ouid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StdIdManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getFoundationCommonTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->auId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->duId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->guId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->ouid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->lambda$checkInit$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager$InstanceHolder;->sInstance:Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p0, "UUID"

    .line 2
    .line 3
    const-string v0, "UUID.INFO"

    .line 4
    .line 5
    const-string v1, "[getUUID]: exception: "

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    new-instance v3, Ljava/util/Properties;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    invoke-static {v5}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    move-object v4, v5

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_0
    move-exception v6

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p0

    .line 37
    goto :goto_7

    .line 38
    :catch_1
    move-exception v6

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    :try_start_2
    sget-object v7, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v7, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, p0, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 84
    :try_start_4
    invoke-virtual {v3, p0, v4}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 85
    .line 86
    .line 87
    move-object v4, p0

    .line 88
    goto :goto_3

    .line 89
    :catchall_2
    move-exception p1

    .line 90
    move-object v4, p0

    .line 91
    goto :goto_6

    .line 92
    :catch_2
    move-exception p1

    .line 93
    move-object v4, p0

    .line 94
    goto :goto_4

    .line 95
    :catchall_3
    move-exception p1

    .line 96
    goto :goto_6

    .line 97
    :catch_3
    move-exception p1

    .line 98
    goto :goto_4

    .line 99
    :cond_0
    :goto_3
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_4
    :try_start_5
    sget-object p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_5
    return-object v2

    .line 126
    :goto_6
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :goto_7
    invoke-static {v4}, Lcom/oplus/tbluniformeditor/common/io/IOUtil;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method private lambda$checkInit$0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ar40;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/ar40;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const/16 p1, 0x1e

    .line 11
    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ar40;->b(I)Lcom/oplus/aiunit/vision/zq40;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lcom/oplus/aiunit/vision/zq40;->e:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->auId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/oplus/aiunit/vision/zq40;->c:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->duId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/oplus/aiunit/vision/zq40;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_2
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->guId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zq40;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    :cond_3
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->ouid:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    return-void
.end method


# virtual methods
.method public checkInit(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/dr40;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/dr40;-><init>(Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getAuId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->auId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDuId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->duId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGuId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->guId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->ouid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUuId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->INSTANCE:Lcom/oplus/tbluniformeditor/common/env/ContextHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/common/env/ContextHolder;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/common/stdid/StdIdManager;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
