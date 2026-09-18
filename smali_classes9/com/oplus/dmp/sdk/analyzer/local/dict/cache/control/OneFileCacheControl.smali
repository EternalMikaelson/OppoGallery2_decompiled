.class public Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;
.super Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "OneFileCacheControl"


# instance fields
.field public mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper<",
            "TT;>;",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;)V

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "when create OneFileCacheControl,dictConfig is Empty"

    const/16 p2, 0xb

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/SerializableCacheHelper;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/SerializableCacheHelper;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;-><init>(Landroid/content/Context;Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/helper/ICacheObjectHelper;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    return-void
.end method


# virtual methods
.method public getCachePath(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public isAvailableCache(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "entry isAvailableCache"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "_dict_digest_key"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->checkFileDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v3, "dict has changed,delete old cache file"

    .line 63
    .line 64
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v1, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getCachePath(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_1

    .line 78
    .line 79
    new-instance p1, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return v2
.end method

.method public isNeedCache()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->isCache()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public saveParam()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "entry saveParam"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->checkFileDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->getConfigNameDigest(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "_dict_digest_key"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/OneFileCacheControl;->mDictConfig:Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDigest()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p0, v2, v3}, Lcom/oplus/dmp/sdk/common/utils/PrefsUtil;->setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v4, "cacheFileMd5Key\uff1a"

    .line 55
    .line 56
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ",fileMd5:"

    .line 63
    .line 64
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array v1, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method
