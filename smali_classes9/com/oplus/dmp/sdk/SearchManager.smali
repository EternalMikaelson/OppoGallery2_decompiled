.class public Lcom/oplus/dmp/sdk/SearchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INITIALIZE_WAITING_TIME_OUT:I = 0xbb8

.field private static final INSTANCE:Lcom/oplus/dmp/sdk/SearchManager;

.field private static final RESOURCE_PATTERN:Ljava/util/regex/Pattern;

.field private static final STATUS_DOING:I = 0x1

.field private static final STATUS_DONE:I = 0x2

.field private static final STATUS_IDLE:I = 0x0

.field private static final STATUS_TIMEOUT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "SearchManager"

.field private static final TEST_TEXT:Ljava/lang/String; = "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u5b57\u7b26\u4e32"

.field private static final WAITING_TIME_OUT:I = 0xbb8


# instance fields
.field private volatile mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

.field private final mAnalyzerFactory:Lcom/oplus/dmp/sdk/client/AnalyzerFactory;

.field private mApiVersion:I

.field private final mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mClientFactory:Lcom/oplus/dmp/sdk/client/SearchClientFactory;

.field private volatile mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

.field private mLocalQueryParserInitSuccess:Z

.field private final mSearchClients:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/client/SearchClient;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

.field private mSupportVersions:[I

.field private mTryAnalyzeSuccess:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/SearchManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/SearchManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/SearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/SearchManager;

    .line 7
    .line 8
    const-string v0, "^(.*?)#(.*?)_(.*?)(-.*)?$"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/dmp/sdk/SearchManager;->RESOURCE_PATTERN:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzerFactory:Lcom/oplus/dmp/sdk/client/AnalyzerFactory;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/dmp/sdk/client/SearchClientFactory;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/client/SearchClientFactory;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mClientFactory:Lcom/oplus/dmp/sdk/client/SearchClientFactory;

    .line 32
    .line 33
    new-instance v1, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->lambda$init$0(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkAnalyzer()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/SearchManager;->getAnalyzer()Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string/jumbo v2, "\u8fd9\u662f\u4e00\u4e2a\u6d4b\u8bd5\u5b57\u7b26\u4e32"

    .line 14
    invoke-interface {v0, v2}, Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;->analyze(Ljava/lang/String;)Lcom/oplus/dmp/sdk/analyzer/bean/AnalyzedResult;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/common/exception/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 27
    sget-object v2, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 29
    const-string v3, "Analyzer threw exception"

    .line 31
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    iput-boolean v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    return-void
.end method

.method private checkServiceStateAsync(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-array p1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string p2, "check done"

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v3, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/InitConfig;->getLocalAnalyzerConfigure()Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;->init(Lcom/oplus/dmp/sdk/analyzer/local/dict/entity/LocalAnalyzerConfigure;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/oplus/dmp/sdk/IInitCallback;->onLocalAnalyzerInitEnd(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->checkApiVersion([I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 57
    .line 58
    sget-object p1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    const-string/jumbo v3, "init client for versions%s and matched:%d"

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v6, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {p1, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkAnalyzer()V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/SearchManager;->isRemoteServiceAvailable()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    move v1, v4

    .line 109
    :cond_2
    invoke-interface {p2, v1}, Lcom/oplus/dmp/sdk/IInitCallback;->onRemoteServiceInitEnd(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void

    .line 113
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p0
.end method

.method private checkWaitService()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    .line 12
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-ne p0, v2, :cond_0

    return v3

    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v4, v2, :cond_2

    .line 33
    :try_start_1
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v5, 0xbb8

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    sget-object v4, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 45
    const-string/jumbo v5, "waiting initialize interrupted!"

    .line 48
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_4

    .line 59
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 67
    sget-object v2, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 69
    const-string/jumbo v4, "service check is still not finish, please check."

    .line 72
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    .line 78
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 81
    monitor-exit v0

    return v1

    .line 83
    :cond_3
    monitor-exit v0

    return v3

    .line 85
    :cond_4
    const-string p0, "Check still not be started"

    .line 87
    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 89
    const-string v2, "Check still not be started, please init first."

    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0
.end method

.method private cleanDictProviderFolder()V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "dmp_dict"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "SearchManager cleanDictProviderFolder don\'t delete file"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method

.method private getDmpDatabases(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v0, "getDmpDatabases: externalResources is null"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->getInstance()Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->RESOURCE_PATTERN:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v3, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string/jumbo v4, "getDmpDatabases: packageName = ["

    .line 68
    .line 69
    .line 70
    const-string v5, "],databaseName = ["

    .line 71
    .line 72
    const-string v6, "],schemaName = ["

    .line 73
    .line 74
    invoke-static {v4, v1, v5, v2, v6}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "]"

    .line 79
    .line 80
    invoke-static {v4, v0, v5}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v5, p0, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->getInstance()Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v1, v2}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->getDatabase(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-array v4, p0, [Ljava/lang/Object;

    .line 119
    .line 120
    const-string/jumbo v5, "getDmpDatabases: create dmpDatabase & dmpSchema"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v5, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;

    .line 127
    .line 128
    invoke-direct {v3, v1, v2}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->addSchema(Lcom/oplus/dmp/sdk/appsearch/DmpSchema;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->getInstance()Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabaseManager;->updateDatabase(Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    new-array v1, p0, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string/jumbo v5, "getDmpDatabases: add DmpSchema"

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v5, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lcom/oplus/dmp/sdk/appsearch/DmpSchema;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lcom/oplus/dmp/sdk/appsearch/DmpDatabase;->addSchema(Lcom/oplus/dmp/sdk/appsearch/DmpSchema;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    return-void
.end method

.method private getFailedUpdateRemoteDict(Landroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "failedUpdateDicts"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string v0, "failedCopyDicts"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object p0
.end method

.method public static getInstance()Lcom/oplus/dmp/sdk/SearchManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/SearchManager;->INSTANCE:Lcom/oplus/dmp/sdk/SearchManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$init$0(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->checkServiceStateAsync(Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private moveDictFileToProviderPath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v0, p0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->setDictFileFolderPath(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "dmp_dict"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object v0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v0

    .line 72
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    filled-new-array {v3}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x1

    .line 118
    new-array v4, v4, [Ljava/nio/file/CopyOption;

    .line 119
    .line 120
    sget-object v5, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 121
    .line 122
    aput-object v5, v4, p0

    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Ljava/nio/file/Files;->copy(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 125
    .line 126
    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->setDictFileFolderPath(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p0
.end method

.method private putDictsToProviderPath(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 23
    const-string v1, "dmp_dict"

    .line 25
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance v0, Ljava/io/File;

    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Ljava/util/HashSet;

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    .line 81
    invoke-interface {v5}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    move-result-object v5

    .line 85
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    .line 89
    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Ljava/util/List;

    .line 95
    sget-object v6, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    .line 97
    monitor-enter v6

    .line 98
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v8, ".ramdict"

    .line 108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 115
    new-instance v8, Ljava/io/File;

    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 137
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :try_start_1
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_2

    .line 146
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception v4

    goto :goto_5

    .line 155
    :cond_2
    :goto_1
    invoke-static {v8, v5}, Lorg/apache/commons/io/FileUtils;->writeLines(Ljava/io/File;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 160
    invoke-direct {v5, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :try_start_3
    new-instance v8, Ljava/lang/String;

    .line 165
    invoke-static {v5}, Lorg/apache/commons/codec/digest/DigestUtils;->md5(Ljava/io/InputStream;)[B

    move-result-object v9

    .line 169
    invoke-static {v9}, Lorg/apache/commons/codec/binary/Hex;->encodeHex([B)[C

    move-result-object v9

    .line 173
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([C)V

    .line 176
    new-instance v9, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    .line 178
    invoke-direct {v9}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;-><init>()V

    .line 181
    invoke-virtual {v9, v4}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v9

    .line 185
    sget-object v10, Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;->PLAINTEXT_HASH_SET:Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;

    .line 187
    invoke-virtual {v9, v10}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$DictType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v9

    .line 191
    sget-object v10, Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;->STRING:Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;

    .line 193
    invoke-virtual {v9, v10}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setElemType(Lcom/oplus/dmp/sdk/common/dict/DictConfig$ElemType;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v9

    .line 197
    invoke-virtual {v9, v8}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setMd5(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v8

    .line 201
    invoke-virtual {v8, v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileName(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v7

    .line 205
    invoke-virtual {v7, p0}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->setDictFileFolderPath(Ljava/lang/String;)Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;

    move-result-object v7

    .line 209
    invoke-virtual {v7}, Lcom/oplus/dmp/sdk/common/dict/DictConfig$Builder;->build()Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    move-result-object v7

    .line 213
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_1
    move-exception v4

    .line 223
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    .line 228
    :try_start_6
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    :goto_2
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    :goto_3
    :try_start_7
    sget-object v5, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 234
    new-instance v7, Ljava/lang/StringBuilder;

    .line 236
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v8, "calculate md5 for dict file failed, message = "

    .line 241
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 255
    new-array v7, v2, [Ljava/lang/Object;

    .line 257
    invoke-static {v5, v4, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :goto_4
    monitor-exit v6

    goto :goto_6

    .line 262
    :goto_5
    sget-object v5, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 264
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    const-string/jumbo v8, "write dict to provider dict folder path failed! message = "

    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 279
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    new-array v7, v2, [Ljava/lang/Object;

    .line 288
    invoke-static {v5, v4, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    monitor-exit v6

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 296
    :goto_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 297
    throw p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mTryAnalyzeSuccess:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public getAnalyzer()Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-class v0, Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "getAnalyzer create"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzerFactory:Lcom/oplus/dmp/sdk/client/AnalyzerFactory;

    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/oplus/dmp/sdk/client/AnalyzerFactory;->create(I)Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mAnalyzer:Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;

    .line 46
    .line 47
    return-object p0
.end method

.method public getClient(Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/SearchManager;->getClient(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;

    move-result-object p0

    return-object p0
.end method

.method public getClient(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/client/SearchClient;
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getClient failed: invalid resource name"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "getClient failed: service not support"

    invoke-static {p0, p2, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/dmp/sdk/client/SearchClient;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "create client for %s, and version: %d"

    invoke-static {v0, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mClientFactory:Lcom/oplus/dmp/sdk/client/SearchClientFactory;

    iget v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    invoke-virtual {v0, p2, p1, v1}, Lcom/oplus/dmp/sdk/client/SearchClientFactory;->create(Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/dmp/sdk/client/SearchClient;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSearchClients:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p2

    :cond_3
    return-object v0
.end method

.method public getDmpDictManager()Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const-class v0, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 20
    const-string/jumbo v2, "start create DmpDictManager"

    const/4 v3, 0x0

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v2, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    new-instance v1, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    .line 31
    iget-object v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    .line 33
    iget v3, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 35
    invoke-direct {v1, v2, v3}, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;-><init>(Lcom/oplus/dmp/sdk/connector/MainServiceProxy;I)V

    .line 38
    iput-object v1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mDmpSdkDictManager:Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;

    return-object p0
.end method

.method public getLocalAnalyzer()Lcom/oplus/dmp/sdk/analyzer/IAnalyzer;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/analyzer/local/LocalAnalyzer;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/SearchManager;->init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/oplus/dmp/sdk/GlobalContext;->setContext(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/InitConfig;->getLogger()Lcom/oplus/dmp/sdk/common/log/ILogger;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/InitConfig;->getLogger()Lcom/oplus/dmp/sdk/common/log/ILogger;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->init(Lcom/oplus/dmp/sdk/common/log/ILogger;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->init(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/dmp/sdk/SearchManager;->mCheckFlag:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/InitConfig;->getSupportVersions()[I

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mSupportVersions:[I

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/w020;

    invoke-direct {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/w020;-><init>(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/thread/ThreadUtils;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public initSync(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->init(Landroid/content/Context;Lcom/oplus/dmp/sdk/InitConfig;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public isAnalyzerAvailable()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 5
    .line 6
    return p0
.end method

.method public isRemoteServiceAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public isServiceAvailable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->checkWaitService()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mLocalQueryParserInitSuccess:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-le p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public queryDmpExternalResources(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    iget v2, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->queryDmpExternalResources(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    .line 18
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 20
    new-array p1, v1, [Ljava/lang/Object;

    .line 22
    const-string/jumbo v0, "queryDmpExternalResources: result is null"

    .line 25
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_1
    const-string v0, "externalResources"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/SearchManager;->getDmpDatabases(Ljava/util/List;)V

    return-void

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 43
    const-string/jumbo v0, "queryDmpExternalResources: service is null or apiVersion is invalid"

    .line 46
    invoke-static {p0, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized updateDict(Ljava/util/List;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/SearchManager;->updateRemoteDict(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->setUpdateNerDict(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->dealWithNonTimeNerDict(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateDict(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    const-string v0, "dictNames and dictContents length is not equal"

    invoke-static {p1, p2, v0}, Lcom/oplus/dmp/sdk/common/utils/ExceptionUtil;->assertEqual(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/SearchManager;->putDictsToProviderPath(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 13
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/SearchManager;->updateRemoteDict(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/SearchManager;->cleanDictProviderFolder()V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    .line 20
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->setNerDynamicDict(Ljava/util/HashMap;)V

    .line 26
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->checkInit()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 27
    invoke-static {}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->getInstance()Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/dmp/sdk/analyzer/local/dict/manager/DictManager;->dealWithNonTimeNerDict(Ljava/util/List;)V

    .line 28
    :cond_5
    new-instance p2, Landroid/util/Pair;

    invoke-direct {p2, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateRemoteDict(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/common/dict/DictConfig;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    if-eqz v0, :cond_5

    .line 5
    iget v0, p0, Lcom/oplus/dmp/sdk/SearchManager;->mApiVersion:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    sget-object v3, Lcom/oplus/dmp/sdk/common/dict/DmpSdkDictManager;->UPDATE_DICT_LOCK:Ljava/lang/Object;

    .line 29
    monitor-enter v3

    .line 30
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    .line 48
    invoke-direct {p0, v5}, Lcom/oplus/dmp/sdk/SearchManager;->moveDictFileToProviderPath(Lcom/oplus/dmp/sdk/common/dict/DictConfig;)V

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileFolderPath()Ljava/lang/String;

    move-result-object v9

    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 65
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictFileName()Ljava/lang/String;

    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 79
    new-instance v9, Ljava/io/File;

    .line 81
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 90
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 96
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 100
    const-string v8, ".custom.DictProvider"

    .line 102
    invoke-static {v8}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageConst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 106
    invoke-static {v6, v8, v9}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    .line 110
    const-string v9, "com.oplus.dmp"

    .line 112
    invoke-virtual {v6, v9, v8, v7}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 124
    :cond_1
    sget-object v7, Lcom/oplus/dmp/sdk/SearchManager;->TAG:Ljava/lang/String;

    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string/jumbo v9, "updateDict wrong: not exist dictionary or provide wrong file,name = ["

    .line 134
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v9

    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v9, "]"

    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 153
    new-array v6, v6, [Ljava/lang/Object;

    .line 155
    invoke-static {v7, v8, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v5}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->getDictName()Ljava/lang/String;

    move-result-object v5

    .line 162
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 167
    :cond_2
    iget-object v4, p0, Lcom/oplus/dmp/sdk/SearchManager;->mService:Lcom/oplus/dmp/sdk/connector/MainServiceProxy;

    const/4 v5, 0x1

    .line 170
    invoke-virtual {v4, v1, v0, v5, v6}, Lcom/oplus/dmp/sdk/connector/MainServiceProxy;->updateAnalyzerDictionary(Ljava/util/List;Ljava/util/ArrayList;ZZ)Landroid/os/Bundle;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 178
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 188
    check-cast v4, Landroid/net/Uri;

    .line 190
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 194
    const-string v6, "com.oplus.dmp"

    .line 196
    invoke-virtual {v5, v6, v4, v7}, Landroid/content/Context;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_1

    .line 200
    :cond_3
    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/SearchManager;->getFailedUpdateRemoteDict(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_4

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 210
    new-instance p1, Lcom/oplus/aiunit/vision/x020;

    .line 212
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 215
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 219
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    .line 223
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 227
    check-cast p0, Ljava/util/List;

    .line 229
    monitor-exit v3

    return-object p0

    .line 231
    :cond_4
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    monitor-exit v3

    return-object v2

    .line 236
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    throw p0

    .line 238
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    .line 242
    new-instance p1, Lcom/oplus/aiunit/vision/x020;

    .line 244
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 247
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 251
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    .line 255
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    .line 259
    check-cast p0, Ljava/util/List;

    return-object p0
.end method
