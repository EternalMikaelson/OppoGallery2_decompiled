.class public Lcom/platform/usercenter/basic/provider/OpenIdFactory;
.super Ljava/lang/Object;
.source "OpenIdFactory.java"

# interfaces
.implements Lcom/platform/usercenter/basic/provider/IOpenIdFactory;


# static fields
.field private static volatile mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mProviderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/platform/usercenter/basic/provider/IOpenIdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mProviderList:Ljava/util/List;

    .line 12
    .line 13
    new-instance p0, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/platform/usercenter/basic/provider/InternalOpenIdProvider;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/platform/usercenter/basic/provider/OpenIdFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/platform/usercenter/basic/provider/OpenIdFactory;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mFactory:Lcom/platform/usercenter/basic/provider/OpenIdFactory;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public addProvider(Lcom/platform/usercenter/basic/provider/IOpenIdProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mProviderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mProviderList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public iterator()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/platform/usercenter/basic/provider/OpenIdFactory;->mProviderList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/platform/usercenter/basic/provider/IOpenIdProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/platform/usercenter/basic/provider/IOpenIdProvider;->create()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
