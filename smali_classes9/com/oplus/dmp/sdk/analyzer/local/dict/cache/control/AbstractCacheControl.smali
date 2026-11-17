.class public abstract Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CACHE_FILE_NAME:Ljava/lang/String; = "_cache.cache"

.field public static final DICT_DIGEST_KEY:Ljava/lang/String; = "_dict_digest_key"

.field private static final TAG:Ljava/lang/String; = "AbstractCacheControl"


# instance fields
.field private mCache:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field private mFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 8
    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    return-void

    .line 17
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    .line 19
    const-string/jumbo p1, "when create AbstractCacheControl,context is Empty"

    const/16 p2, 0xa

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    .line 30
    const-string/jumbo p1, "when create AbstractCacheControl,factory is Empty"

    const/16 p2, 0x9

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    .line 38
    throw p0
.end method

.method public static synthetic a(Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->lambda$writeCache$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$writeCache$0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "entry writeCache thread"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mCache:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->isNeedCache()Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    const-string p0, "do not need cache"

    .line 21
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;

    if-nez p1, :cond_2

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mCache:Ljava/lang/Object;

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;->putCache(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->saveParam()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->TAG:Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "write cache error, e :"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-static {p1, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public checkFileDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "entry checkFileDigest"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const-string p0, "DictConfig has digest"

    .line 20
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getFullFilePath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object p0

    .line 28
    sget-object v1, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl$1;->$SwitchMap$com$oplus$dmp$sdk$common$dict$DictConfig$FileLocationType:[I

    .line 30
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFileLocationType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 38
    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v1, "read file digest, no such type: "

    .line 52
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFileLocationType()Lcom/oplus/dmp/sdk/common/dict/DictConfig$FileLocationType;

    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    new-array p1, v3, [Ljava/lang/Object;

    .line 68
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_1
    const-string p1, "export version don\'t need read assets file: "

    .line 74
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-array p1, v3, [Ljava/lang/Object;

    .line 80
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 86
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 95
    const-string p1, "dict file "

    .line 97
    const-string v1, " not exist"

    .line 99
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-array p1, v3, [Ljava/lang/Object;

    .line 105
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 109
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    const-string p1, "can not read dict file from "

    .line 117
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-array p1, v3, [Ljava/lang/Object;

    .line 123
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 127
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_5

    .line 133
    const-string p1, "dict file is not file,filename "

    .line 135
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-array p1, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 147
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :try_start_1
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 152
    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    new-instance v1, Ljava/lang/String;

    .line 157
    invoke-static {p0}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 161
    invoke-static {v2}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v2

    .line 165
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 168
    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->setDigest(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :try_start_3
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 181
    :try_start_5
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 186
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 195
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 200
    sget-object p1, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->TAG:Ljava/lang/String;

    .line 202
    const-string/jumbo v0, "read file digest of system file "

    .line 205
    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getCache()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "entry getCache"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mCache:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 12
    const-string v1, "cache not empty"

    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mCache:Ljava/lang/Object;

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->isNeedCache()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 27
    const-string p0, "do not need cache"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;

    if-nez v1, :cond_2

    .line 37
    const-string/jumbo p0, "mFactory is not null"

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    if-nez v1, :cond_3

    .line 48
    const-string p0, "context is not null"

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 54
    :cond_3
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v3, Ljava/io/File;

    .line 60
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    .line 78
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->isAvailableCache(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 84
    const-string p0, "dict file has changed"

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mFactory:Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;

    .line 92
    iget-object v1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    .line 94
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;->getCache(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mCache:Ljava/lang/Object;

    return-object v0

    .line 105
    :cond_6
    :goto_0
    const-string p0, "cache file does not exists or cache file is not file"

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getCacheDirPath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "when create MoreFileCacheControl,dictConfigs is Empty"

    if-eqz p0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p0

    .line 27
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const/16 v1, 0xe

    .line 31
    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    .line 34
    throw p0

    .line 35
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const/16 v1, 0xd

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    .line 42
    throw p0
.end method

.method public abstract getCachePath(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p3, "_cache.cache"

    .line 4
    invoke-static {p0, p2, p3, p1}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/oplus/dmp/sdk/common/utils/StringUtils;->getDigest(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFullFilePath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getFullFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract isAvailableCache(Landroid/content/Context;)Z
.end method

.method public abstract isNeedCache()Z
.end method

.method public abstract saveParam()V
.end method

.method public writeCache(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "entry writeCache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/mr0;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/mr0;-><init>(Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/thread/ThreadUtils;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
