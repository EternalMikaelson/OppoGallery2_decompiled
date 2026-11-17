.class public Lcom/oplus/dmp/sdk/client/SearchClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INDEX_FULL_NAME_FORMAT:Ljava/lang/String; = "%s#%s"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mApiVersion:I

.field private final mIndexFactory:Lcom/oplus/dmp/sdk/client/IndexProxyFactory;

.field private final mIndexFullName:Ljava/lang/String;

.field private final mIndexShortenName:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mSearchFactory:Lcom/oplus/dmp/sdk/client/SearchProxyFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DmpClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/dmp/sdk/common/Const;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/client/SearchClient;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/dmp/sdk/client/SearchClient;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mApiVersion:I

    .line 5
    iput-object p2, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexShortenName:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/dmp/sdk/client/SearchClient;->genRealIndexName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/oplus/dmp/sdk/client/IndexProxyFactory;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/client/IndexProxyFactory;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFactory:Lcom/oplus/dmp/sdk/client/IndexProxyFactory;

    .line 8
    new-instance p1, Lcom/oplus/dmp/sdk/client/SearchProxyFactory;

    invoke-direct {p1}, Lcom/oplus/dmp/sdk/client/SearchProxyFactory;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mSearchFactory:Lcom/oplus/dmp/sdk/client/SearchProxyFactory;

    return-void
.end method

.method private genRealIndexName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "com.oplus.dmp"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mPackageName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "#"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public getIndexFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexProxy()Lcom/oplus/dmp/sdk/index/IndexProxy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFactory:Lcom/oplus/dmp/sdk/client/IndexProxyFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mApiVersion:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Lcom/oplus/dmp/sdk/client/IndexProxyFactory;->create(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getIndexShortenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexShortenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSearchProxy()Lcom/oplus/dmp/sdk/search/engine/SearchProxy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mSearchFactory:Lcom/oplus/dmp/sdk/client/SearchProxyFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mIndexFullName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/dmp/sdk/client/SearchClient;->mApiVersion:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/dmp/sdk/client/SearchProxyFactory;->create(Lcom/oplus/dmp/sdk/client/SearchClient;Ljava/lang/String;I)Lcom/oplus/dmp/sdk/search/engine/SearchProxy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
