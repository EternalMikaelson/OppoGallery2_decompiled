.class public Lcom/platform/usercenter/jsbridge/RainbowBridge;
.super Ljava/lang/Object;
.source "RainbowBridge.java"


# static fields
.field private static volatile sInstance:Lcom/platform/usercenter/jsbridge/RainbowBridge;


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

.method public static getInstance()Lcom/platform/usercenter/jsbridge/RainbowBridge;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/jsbridge/RainbowBridge;->sInstance:Lcom/platform/usercenter/jsbridge/RainbowBridge;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/platform/usercenter/jsbridge/RainbowBridge;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/jsbridge/RainbowBridge;->sInstance:Lcom/platform/usercenter/jsbridge/RainbowBridge;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/platform/usercenter/jsbridge/RainbowBridge;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/platform/usercenter/jsbridge/RainbowBridge;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/platform/usercenter/jsbridge/RainbowBridge;->sInstance:Lcom/platform/usercenter/jsbridge/RainbowBridge;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public clazz(Ljava/lang/Class;)Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->getInstance()Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->clazz(Ljava/lang/Class;)Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
