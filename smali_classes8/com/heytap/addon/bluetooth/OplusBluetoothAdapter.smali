.class public Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;
.super Ljava/lang/Object;
.source "OplusBluetoothAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusBluetoothAdapter"

.field private static sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;


# instance fields
.field private mBlueToothAdapter:Landroid/bluetooth/OplusBluetoothAdapter;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/bluetooth/OplusBluetoothAdapter;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->mBlueToothAdapter:Landroid/bluetooth/OplusBluetoothAdapter;

    return-void
.end method

.method public static getOplusBluetoothAdapter()Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;
    .locals 3

    .line 1
    sget-object v0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const-class v0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    .line 19
    .line 20
    invoke-static {}, Landroid/bluetooth/OplusBluetoothAdapter;->getOplusBluetoothAdapter()Landroid/bluetooth/OplusBluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;-><init>(Landroid/bluetooth/OplusBluetoothAdapter;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    .line 33
    .line 34
    invoke-direct {v1}, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    .line 38
    .line 39
    :cond_1
    :goto_0
    monitor-exit v0

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1

    .line 43
    :cond_2
    :goto_2
    sget-object v0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->sInstance:Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public getBluetoothConnectionCount()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/bluetooth/OplusBluetoothAdapter;->mBlueToothAdapter:Landroid/bluetooth/OplusBluetoothAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/bluetooth/OplusBluetoothAdapter;->getBluetoothConnectionCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const-string p0, "android.os.SystemProperties"

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "get"

    .line 21
    .line 22
    const-class v1, Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "oppo.bt.conn.count"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, "OplusBluetoothAdapter"

    .line 58
    .line 59
    const-string v1, "getBluetoothConnectionCount: "

    .line 60
    .line 61
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    const/4 p0, 0x0

    .line 65
    return p0
.end method
