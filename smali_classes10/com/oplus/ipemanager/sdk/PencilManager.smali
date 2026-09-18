.class public Lcom/oplus/ipemanager/sdk/PencilManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ipemanager/sdk/PencilManager$Callback;
    }
.end annotation


# static fields
.field private static final GET_PENCIL_DEATURE_VERSION:I = 0x4e84

.field public static final RELEASE_CODE_SERVICE_DISCONNECTED:I = -0x1

.field public static final RELEASE_CODE_SUCCESS:I = 0x0

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "PencilManager"

.field public static final VERSION_CODE_ERROR:I = -0x1

.field private static final VIBRATION_TYPE_BALLPEN:I = 0x2

.field private static final VIBRATION_TYPE_ERASER:I = 0x1

.field private static final VIBRATION_TYPE_FUNCTION_VIBRATION:I = 0x5

.field private static final VIBRATION_TYPE_MARKER_PEN:I = 0x4

.field private static final VIBRATION_TYPE_PEN:I = 0x3

.field private static final VIBRATION_TYPE_PENCIL:I

.field private static mManager:Lcom/oplus/ipemanager/sdk/PencilManager;


# instance fields
.field private final PACKAGE:Ljava/lang/String;

.field private final SERVICE_ACTION:Ljava/lang/String;

.field private mCallback:Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mISDKAidlCallback:Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;

.field private mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

.field private mIsServiceBond:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/ipemanager/sdk/PencilManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ipemanager/sdk/PencilManager;->mManager:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/y5c0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y5c0;-><init>(Lcom/oplus/ipemanager/sdk/PencilManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 10
    .line 11
    const-string v0, "com.oplus.ipemanager.ACTION.PENCIL_SDK"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->SERVICE_ACTION:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "com.oplus.ipemanager"

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->PACKAGE:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mIsServiceBond:Z

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/ipemanager/sdk/a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/ipemanager/sdk/a;-><init>(Lcom/oplus/ipemanager/sdk/PencilManager;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mConnection:Landroid/content/ServiceConnection;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/ipemanager/sdk/PencilManager$3;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/ipemanager/sdk/PencilManager$3;-><init>(Lcom/oplus/ipemanager/sdk/PencilManager;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mISDKAidlCallback:Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;

    .line 35
    .line 36
    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/PencilManager$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mCallback:Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/ipemanager/sdk/PencilManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mISDKAidlCallback:Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/oplus/ipemanager/sdk/PencilManager;)Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/oplus/ipemanager/sdk/PencilManager;Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/oplus/ipemanager/sdk/PencilManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mIsServiceBond:Z

    .line 2
    .line 3
    return-void
.end method

.method public static getInstance()Lcom/oplus/ipemanager/sdk/PencilManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/ipemanager/sdk/PencilManager;->mManager:Lcom/oplus/ipemanager/sdk/PencilManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getPencilConnectState()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->getPencilConnectState()I

    .line 8
    .line 9
    .line 10
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public getSupportFeatures()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/ipemanager/sdk/IpeFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 2
    .line 3
    const-string v0, "PencilManager"

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "getSupportFeatures error, interface is null"

    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->getSupportFeatures()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "getSupportFeatures error = "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public getSupportSdkVersion()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const-string v1, "PencilManager"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "getSupportSdkVersion error, interface is null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->getSuportSdkVersion()I

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "getSupportSdkVersion error = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public getVibrationSwitchState()Z
    .locals 2

    .line 1
    const-string v0, "PencilManager"

    .line 2
    .line 3
    const-string v1, "getVibrationSwitchState"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->getVibrationSwitchState()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public init(Landroid/content/Context;Lcom/oplus/ipemanager/sdk/PencilManager$Callback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "PencilManager"

    .line 7
    .line 8
    const-string v1, "init"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mCallback:Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

    .line 16
    .line 17
    new-instance p2, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v0, "com.oplus.ipemanager.ACTION.PENCIL_SDK"

    .line 20
    .line 21
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.oplus.ipemanager"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mConnection:Landroid/content/ServiceConnection;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public isDemoModeEnable()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "PencilManager"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "isDemoModeEnable error, interface is null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->isDemoModeEnable()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "isDemoModeEnable error = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public isFunctionFeedbackEnable()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "PencilManager"

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "isFunctionFeedbackEnable error, interface is null"

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->isFunctionVibrationEnable()Z

    .line 15
    .line 16
    .line 17
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "isFunctionFeedbackEnable error = "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v0
.end method

.method public isNewFeatureSupported(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/ipemanager/sdk/PencilManager;->getSupportSdkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4e84

    .line 6
    .line 7
    const-string v2, "PencilManager"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "isNewFeatureSupported, sdk version not supported"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->isNewFeatureSupported(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "isNewFeatureSupported error = "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v3
.end method

.method public release()V
    .locals 5

    .line 1
    const-string/jumbo v0, "release "

    .line 3
    const-string v1, "PencilManager"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mISDKAidlCallback:Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;

    .line 20
    invoke-interface {v0, v3}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->unsetISdkAidlCallback(Lcom/oplus/ipemanager/sdk/ISDKAidlCallback;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 25
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 29
    iget-object v3, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 31
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v4, "release, error = "

    .line 40
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mIsServiceBond:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mContext:Landroid/content/Context;

    .line 60
    iget-object v3, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mConnection:Landroid/content/ServiceConnection;

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 65
    iput-boolean v2, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mIsServiceBond:Z

    .line 67
    iput-object v1, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mCallback:Lcom/oplus/ipemanager/sdk/PencilManager$Callback;

    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v0, v2}, Lcom/oplus/ipemanager/sdk/PencilManager$Callback;->onReleased(I)V

    .line 76
    :cond_3
    iput-object v1, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setVibrationType(Lcom/oplus/ipemanager/sdk/Vibration;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "setVibrationType "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "PencilManager"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    if-nez v0, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/p7c0;->a:[I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 31
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    const-string p1, "marker_pen_vibration"

    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/ipemanager/sdk/PencilManager;->isNewFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 57
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 59
    invoke-interface {p0, v2}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->setVibrationType(I)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 65
    :cond_2
    const-string/jumbo p1, "setVibrationType, marker pen vibration not supported, stop feedback vibration"

    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 72
    invoke-interface {p0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->stopFeedBackVibration()V

    return-void

    .line 76
    :cond_3
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 78
    invoke-interface {p0, v0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->setVibrationType(I)V

    return-void

    .line 82
    :cond_4
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 84
    invoke-interface {p0, v2}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->setVibrationType(I)V

    return-void

    .line 88
    :cond_5
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 90
    invoke-interface {p0, v0}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->setVibrationType(I)V

    return-void

    .line 94
    :cond_6
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    const/4 p1, 0x0

    .line 97
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->setVibrationType(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 101
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    const-string/jumbo v0, "setVibrationType, error = "

    .line 105
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 115
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public startVibration(Lcom/oplus/ipemanager/sdk/Vibration;)V
    .locals 3

    .line 1
    const-string v0, "PencilManager"

    if-nez p1, :cond_0

    .line 5
    const-string/jumbo p0, "startVibration error, type is null!"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    if-nez v1, :cond_1

    .line 15
    const-string p0, "mInterface is null!"

    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v2, "startVibration "

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/p7c0;->a:[I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 44
    aget v1, v1, v2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/oplus/ipemanager/sdk/PencilManager;->mInterface:Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 56
    invoke-interface {p0, p1}, Lcom/oplus/ipemanager/sdk/ISdkAidlInterface;->startVibration(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    const-string/jumbo v1, "startVibration, error = "

    .line 65
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 75
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
