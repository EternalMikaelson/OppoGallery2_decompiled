.class public Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;
.super Ljava/lang/Object;
.source "NvsEffectSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meicam/themehelper/NvsEffectSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NvsEffectSdk"
.end annotation


# static fields
.field public static final ERROR_CODE_NO_CORE:I = 0x6e


# instance fields
.field private bindEglContext:Ljava/lang/String;

.field private final mCoreObject:Ljava/lang/Object;

.field private mInitCount:I

.field private mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

.field private mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

.field private mRenderCoreFlag:I

.field private mRenderCoreHadInit:Z

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/meicam/effect/sdk/NvsEffectSdkContext;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meicam/effect/sdk/NvsEffectSdkContext;Lcom/meicam/themehelper/NvsEffectSdkManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;-><init>(Lcom/meicam/effect/sdk/NvsEffectSdkContext;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->bindTagInfoForTest(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->open(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;Lcom/meicam/effect/sdk/NvsEffectSdkContext;)Lcom/meicam/effect/sdk/NvsEffectSdkContext;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$600(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->resetInitCount()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private bindTagInfoForTest(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->uuid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->bindEglContext:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private checkRenderCoreInit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCoreHadInit:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 6
    .line 7
    iget v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCoreFlag:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->initialize(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCoreHadInit:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "checkRenderCoreInit success="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCoreHadInit:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",sdkInfo="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "EffectSdkManager"

    .line 54
    .line 55
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private getLogString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "tN="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ",tId="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",id="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->uuid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ",egl="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->bindEglContext:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private open(I)V
    .locals 6

    .line 1
    const-string v0, "Open count="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    iput v3, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string v2, "EffectSdkManager"

    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ",renderReady="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffectSdkContext;->createEffectRenderCore()Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 77
    .line 78
    iput p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCoreFlag:I

    .line 79
    .line 80
    :cond_3
    iget p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 81
    .line 82
    add-int/2addr p1, v4

    .line 83
    iput p1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 84
    .line 85
    monitor-exit v1

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p0
.end method

.method private resetInitCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public clearCacheResources()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->clearCacheResources()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public clearEffectCacheResources(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/effect/sdk/NvsEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/meicam/effect/sdk/NvsEffect;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->clearEffectResources(Lcom/meicam/effect/sdk/NvsEffect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "EffectSdkManager"

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "clearEffectCacheResources="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ",eglContext="

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ",sdkInfo="

    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_1
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p0
.end method

.method public clearResource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->clearCacheResources()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->cleanUp()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mNvsEffectSdkContext:Lcom/meicam/effect/sdk/NvsEffectSdkContext;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCoreHadInit:Z

    .line 18
    .line 19
    iput v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCoreFlag:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 22
    .line 23
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    const-string v0, "Close count="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 7
    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 11
    .line 12
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "EffectSdkManager"

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",eglContext="

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ",sdkInfo="

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    iget v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mInitCount:I

    .line 73
    .line 74
    if-gtz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->clearResource()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->resetInitCount()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$1000(Lcom/meicam/themehelper/NvsEffectSdkManager;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    monitor-exit v1

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p0
.end method

.method public createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsEffect;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/meicam/themehelper/NvsEffectSdkManager;->createVideoEffect(Ljava/lang/String;Lcom/meicam/sdk/NvsRational;Z)Lcom/meicam/effect/sdk/NvsEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public releaseEffect(Lcom/meicam/effect/sdk/NvsEffect;)V
    .locals 4

    .line 1
    const-string v0, "releaseEffect="

    .line 2
    .line 3
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->clearEffectResources(Lcom/meicam/effect/sdk/NvsEffect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/meicam/effect/sdk/NvsEffect;->release()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "EffectSdkManager"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ",eglContext="

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ",sdkInfo="

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public releaseEffects(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meicam/effect/sdk/NvsEffect;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meicam/effect/sdk/NvsEffect;

    .line 12
    iget-object v3, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    invoke-virtual {v3, v2}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->clearEffectResources(Lcom/meicam/effect/sdk/NvsEffect;)V

    .line 13
    invoke-virtual {v2}, Lcom/meicam/effect/sdk/NvsEffect;->release()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v1

    invoke-static {v1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    const-string v1, "EffectSdkManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseEffects2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",eglContext="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object p1

    invoke-static {p1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",sdkInfo="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public releaseEffects([Lcom/meicam/effect/sdk/NvsEffect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-eqz v1, :cond_1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 4
    iget-object v5, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    invoke-virtual {v5, v4}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->clearEffectResources(Lcom/meicam/effect/sdk/NvsEffect;)V

    .line 5
    invoke-virtual {v4}, Lcom/meicam/effect/sdk/NvsEffect;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v1

    invoke-static {v1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    const-string v1, "EffectSdkManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseEffects="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",eglContext="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object p1

    invoke-static {p1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",sdkInfo="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public renderEffect(Lcom/meicam/effect/sdk/NvsEffect;ILcom/meicam/sdk/NvsVideoResolution;IJI)I
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->checkRenderCoreInit()V

    .line 4
    iget-object v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-wide v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->renderEffect(Lcom/meicam/effect/sdk/NvsEffect;ILcom/meicam/sdk/NvsVideoResolution;IJI)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/16 p1, 0x6e

    .line 5
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object p2

    invoke-static {p2}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-gez p1, :cond_1

    .line 7
    const-string p2, "EffectSdkManager"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "renderEffect1 eglContext="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object p4

    invoke-static {p4}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ",sdkInfo="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public renderEffect(Lcom/meicam/effect/sdk/NvsEffect;ILjava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I
    .locals 13

    .line 17
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->checkRenderCoreInit()V

    .line 20
    iget-object v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->renderEffect(Lcom/meicam/effect/sdk/NvsEffect;ILjava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/16 p1, 0x6e

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_1

    .line 23
    const-string v0, "EffectSdkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderEffect3 eglContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v2

    invoke-static {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",sdkInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public renderEffect(Lcom/meicam/effect/sdk/NvsEffect;I[BLcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I
    .locals 13

    .line 9
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->checkRenderCoreInit()V

    .line 12
    iget-object v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->renderEffect(Lcom/meicam/effect/sdk/NvsEffect;I[BLcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/16 p1, 0x6e

    .line 13
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_1

    .line 15
    const-string v0, "EffectSdkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderEffect2 eglContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v2

    invoke-static {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",sdkInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public renderEffect(Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;IIZJI)Ljava/nio/ByteBuffer;
    .locals 13

    .line 25
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->checkRenderCoreInit()V

    .line 28
    iget-object v3, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    invoke-virtual/range {v3 .. v12}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->renderEffect(Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;IIZJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    move-object p1, v2

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 31
    const-string p1, "EffectSdkManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderEffect6 eglContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v1

    invoke-static {v1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sdkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v2

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public renderEffects([Lcom/meicam/effect/sdk/NvsEffect;ILjava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->checkRenderCoreInit()V

    .line 4
    iget-object v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-object v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move/from16 v12, p10

    invoke-virtual/range {v2 .. v12}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->renderEffects([Lcom/meicam/effect/sdk/NvsEffect;ILjava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/sdk/NvsVideoResolution;IJI)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/16 p1, 0x6e

    .line 5
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v0

    invoke-static {v0}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez p1, :cond_1

    .line 7
    const-string v0, "EffectSdkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "renderEffect4 eglContext="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v2

    invoke-static {v2}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",sdkInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1

    .line 8
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public renderEffects([Lcom/meicam/effect/sdk/NvsEffect;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;JI)I
    .locals 12

    .line 17
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->checkRenderCoreInit()V

    .line 20
    iget-object v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->renderEffects([Lcom/meicam/effect/sdk/NvsEffect;Lcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;Ljava/nio/ByteBuffer;Lcom/meicam/sdk/NvsVideoFrameInfo;ILcom/meicam/effect/sdk/NvsEffectRenderCore$GPUTexture;JI)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/16 p1, 0x6e

    .line 21
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object p2

    invoke-static {p2}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-gez p1, :cond_1

    .line 23
    const-string p2, "EffectSdkManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderEffect6 eglContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v1

    invoke-static {v1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sdkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public renderEffects([Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;IIZJI)Ljava/nio/ByteBuffer;
    .locals 12

    .line 9
    iget-object v1, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mCoreObject:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->checkRenderCoreInit()V

    .line 12
    iget-object v2, p0, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->mRenderCore:Lcom/meicam/effect/sdk/NvsEffectRenderCore;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/meicam/effect/sdk/NvsEffectRenderCore;->renderEffects([Lcom/meicam/effect/sdk/NvsEffect;[BLcom/meicam/sdk/NvsVideoFrameInfo;IIZJI)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object p2

    invoke-static {p2}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$800(Lcom/meicam/themehelper/NvsEffectSdkManager;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 15
    const-string p2, "EffectSdkManager"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderEffect5 eglContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/meicam/themehelper/NvsEffectSdkManager$Holder;->access$100()Lcom/meicam/themehelper/NvsEffectSdkManager;

    move-result-object v1

    invoke-static {v1}, Lcom/meicam/themehelper/NvsEffectSdkManager;->access$900(Lcom/meicam/themehelper/NvsEffectSdkManager;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",sdkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meicam/themehelper/NvsEffectSdkManager$NvsEffectSdk;->getLogString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1

    .line 16
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
