.class public Lcom/oplus/tblplayer/config/GlobalsConfig;
.super Ljava/lang/Object;
.source "GlobalsConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/config/GlobalsConfig$Builder;
    }
.end annotation


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final binauralCaptureVideoEnable:Z

.field public final debug:Z

.field public final detectCodecsCopyrightEnable:Z

.field public final enableAssertions:Z

.field public final enableVerifyThread:Z

.field public final httpConfig:Lcom/oplus/tblplayer/config/HttpConfig;

.field public final loadControlConfig:Lcom/oplus/tblplayer/config/LoadControlConfig;

.field public final logAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/logger/ILoggerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public final preCacheConfig:Lcom/oplus/tblplayer/config/PreCacheConfig;

.field public final remoteEnable:Z

.field public final sdkReportConfig:Lcom/oplus/tblplayer/config/SDKReportConfig;

.field public final verifyThreadIgnoreSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLjava/util/List;ZLcom/oplus/tblplayer/config/HttpConfig;Lcom/oplus/tblplayer/config/PreCacheConfig;Lcom/oplus/tblplayer/config/SDKReportConfig;ZZZLjava/util/HashSet;ZLcom/oplus/tblplayer/config/LoadControlConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/logger/ILoggerAdapter;",
            ">;Z",
            "Lcom/oplus/tblplayer/config/HttpConfig;",
            "Lcom/oplus/tblplayer/config/PreCacheConfig;",
            "Lcom/oplus/tblplayer/config/SDKReportConfig;",
            "ZZZ",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/oplus/tblplayer/config/LoadControlConfig;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->verifyThreadIgnoreSet:Ljava/util/HashSet;

    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->appContext:Landroid/content/Context;

    .line 5
    iput-boolean p2, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->debug:Z

    .line 6
    iput-object p3, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->logAdapters:Ljava/util/List;

    .line 7
    iput-boolean p4, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->remoteEnable:Z

    .line 8
    iput-object p5, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->httpConfig:Lcom/oplus/tblplayer/config/HttpConfig;

    .line 9
    iput-object p6, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->preCacheConfig:Lcom/oplus/tblplayer/config/PreCacheConfig;

    .line 10
    iput-object p13, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->loadControlConfig:Lcom/oplus/tblplayer/config/LoadControlConfig;

    .line 11
    iput-object p7, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->sdkReportConfig:Lcom/oplus/tblplayer/config/SDKReportConfig;

    .line 12
    iput-boolean p8, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->detectCodecsCopyrightEnable:Z

    .line 13
    iput-boolean p9, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->binauralCaptureVideoEnable:Z

    .line 14
    iput-boolean p10, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->enableVerifyThread:Z

    if-eqz p11, :cond_0

    .line 15
    invoke-virtual {v0, p11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_0
    iput-boolean p12, p0, Lcom/oplus/tblplayer/config/GlobalsConfig;->enableAssertions:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLjava/util/List;ZLcom/oplus/tblplayer/config/HttpConfig;Lcom/oplus/tblplayer/config/PreCacheConfig;Lcom/oplus/tblplayer/config/SDKReportConfig;ZZZLjava/util/HashSet;ZLcom/oplus/tblplayer/config/LoadControlConfig;Lcom/oplus/tblplayer/config/GlobalsConfig$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/oplus/tblplayer/config/GlobalsConfig;-><init>(Landroid/content/Context;ZLjava/util/List;ZLcom/oplus/tblplayer/config/HttpConfig;Lcom/oplus/tblplayer/config/PreCacheConfig;Lcom/oplus/tblplayer/config/SDKReportConfig;ZZZLjava/util/HashSet;ZLcom/oplus/tblplayer/config/LoadControlConfig;)V

    return-void
.end method
