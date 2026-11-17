.class public Lcom/meicam/aiedit/NvsAIEditContext;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "MeicamAIEditContext"

.field private static aiContext:Lcom/meicam/aiedit/NvsAIEditContext;


# instance fields
.field private final hadInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final initCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private m_assetManager:Landroid/content/res/AssetManager;

.field private m_context:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->hadInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->initCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->m_context:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 23
    .line 24
    return-void
.end method

.method public static close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeClose()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcom/meicam/aiedit/NvsAIEditContext;->m_context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/meicam/aiedit/NvsAIEditContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/meicam/aiedit/NvsAIEditContext;->doClose()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private doClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->initCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->hadInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    sput-object p0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private doInit(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->initCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->initCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->initCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->hadInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "NvMSAICutter"

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeInitJNI(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/meicam/aiedit/NvsAIEditContext;->hadInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIEditContext;->m_context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAIEditContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeSetAssetManager(Landroid/content/res/AssetManager;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    invoke-static {p2}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeInitMSAICutterContext(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    return v1

    .line 66
    :cond_1
    return v2
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MeicamAIEditContext"

    .line 6
    .line 7
    const-string v1, "AIEditContext hasn\'t been initialized!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/meicam/aiedit/NvsAIEditContext;->m_assetManager:Landroid/content/res/AssetManager;

    .line 15
    .line 16
    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MeicamAIEditContext"

    .line 6
    .line 7
    const-string v1, "AIEditContext hasn\'t been initialized!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/meicam/aiedit/NvsAIEditContext;->m_context:Landroid/content/Context;

    .line 15
    .line 16
    return-object v0
.end method

.method public static hasInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public static init(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/meicam/aiedit/NvsAIEditContext;

    invoke-direct {v0}, Lcom/meicam/aiedit/NvsAIEditContext;-><init>()V

    sput-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    const-string v2, ""

    invoke-direct {v0, p0, v2}, Lcom/meicam/aiedit/NvsAIEditContext;->doInit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIEditContext;->doClose()V

    return v0

    :cond_1
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeInit()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/meicam/aiedit/NvsAIEditContext;

    invoke-direct {v0}, Lcom/meicam/aiedit/NvsAIEditContext;-><init>()V

    sput-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    invoke-direct {v0, p0, p1}, Lcom/meicam/aiedit/NvsAIEditContext;->doInit(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    :goto_0
    sget-object p0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAIEditContext;->doClose()V

    return p1

    :cond_1
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeInit()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static installDescData(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MeicamAIEditContext"

    .line 6
    .line 7
    const-string v0, "AIEditContext hasn\'t been initialized!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeInstallDescData(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static native nativeAIEditVersion()Ljava/lang/String;
.end method

.method private static native nativeClose()V
.end method

.method private static native nativeInit()Z
.end method

.method private static native nativeInitJNI(Landroid/content/Context;)Z
.end method

.method private static native nativeInitMSAICutterContext(Ljava/lang/String;)Z
.end method

.method private static native nativeInstallDescData(Ljava/lang/String;)V
.end method

.method private static native nativeReadAIGCCaptions(Ljava/lang/String;)Z
.end method

.method private static native nativeReadTaskEvents(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeSetAssetManager(Landroid/content/res/AssetManager;)V
.end method

.method public static readAIGCCaptions(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MeicamAIEditContext"

    .line 6
    .line 7
    const-string v0, "AIEditContext hasn\'t been initialized!"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeReadAIGCCaptions(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static readTaskEvents(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/meicam/aiedit/NvsAIEditContext;->aiContext:Lcom/meicam/aiedit/NvsAIEditContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "MeicamAIEditContext"

    .line 6
    .line 7
    const-string p1, "AIEditContext hasn\'t been initialized!"

    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeReadTaskEvents(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static version()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->nativeAIEditVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
