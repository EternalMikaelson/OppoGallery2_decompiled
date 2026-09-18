.class public Lcom/oplus/synergy/sdk/SynergyClientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SynergyClientBuilder"

.field private static volatile sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/oplus/synergy/sdk/SynergyClientBuilder;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/oplus/synergy/sdk/SynergyClientBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/oplus/synergy/sdk/SynergyClientBuilder;->sInstance:Lcom/oplus/synergy/sdk/SynergyClientBuilder;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public build(Landroid/content/Context;)Lcom/oplus/synergy/sdk/ISynergyClient;
    .locals 2

    .line 1
    const-string p0, "SynergyClientBuilder"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "build: context is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "build: version "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/oplus/synergy/sdk/SynergyClientProxy;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/oplus/synergy/sdk/SynergyClientProxy;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
