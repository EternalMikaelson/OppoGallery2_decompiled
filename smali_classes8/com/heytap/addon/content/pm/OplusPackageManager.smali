.class public Lcom/heytap/addon/content/pm/OplusPackageManager;
.super Ljava/lang/Object;
.source "OplusPackageManager.java"


# static fields
.field public static OPLUS_UNFREEZE_FLAG_NORMAL:I = 0x0

.field public static STATE_OPLUS_FREEZE_FREEZED:I = 0x0

.field private static TAG:Ljava/lang/String; = "OplusPackageManager"


# instance fields
.field private mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

.field private mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sput v2, Lcom/heytap/addon/content/pm/OplusPackageManager;->OPLUS_UNFREEZE_FLAG_NORMAL:I

    .line 10
    .line 11
    sput v1, Lcom/heytap/addon/content/pm/OplusPackageManager;->STATE_OPLUS_FREEZE_FREEZED:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sput v2, Lcom/heytap/addon/content/pm/OplusPackageManager;->OPLUS_UNFREEZE_FLAG_NORMAL:I

    .line 21
    .line 22
    sput v1, Lcom/heytap/addon/content/pm/OplusPackageManager;->STATE_OPLUS_FREEZE_FREEZED:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sput v2, Lcom/heytap/addon/content/pm/OplusPackageManager;->OPLUS_UNFREEZE_FLAG_NORMAL:I

    .line 26
    .line 27
    sput v1, Lcom/heytap/addon/content/pm/OplusPackageManager;->STATE_OPLUS_FREEZE_FREEZED:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/pm/OplusPackageManager;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/content/pm/OplusPackageManager;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroid/content/pm/OppoPackageManager;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroid/content/pm/OppoPackageManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public getOplusFreezePackageState(Ljava/lang/String;I)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/OplusPackageManager;->getOplusFreezePackageState(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/OppoPackageManager;->getOppoFreezePackageState(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getOppoFreezePackageState"

    .line 34
    .line 35
    const-class v2, Ljava/lang/String;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return p0

    .line 68
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p2, "UnSupport this Api In Version "

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    new-instance p1, Landroid/os/RemoteException;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method public isClosedSuperFirewall()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/pm/OplusPackageManager;->isClosedSuperFirewall()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/pm/OppoPackageManager;->isClosedSuperFirewall()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "isClosedSuperFirewall"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p0

    .line 53
    :catch_0
    sget-object p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "UnSupport this Api In Version "

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/vfm;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p0

    .line 69
    sget-object v0, Lcom/heytap/addon/content/pm/OplusPackageManager;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "exception:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method public unFreezePackage(Ljava/lang/String;IIILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOplusPackageManager:Landroid/content/pm/OplusPackageManager;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p5}, Landroid/content/pm/OplusPackageManager;->oplusUnFreezePackage(Ljava/lang/String;IIILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToQ()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mOppoPackageManager:Landroid/content/pm/OppoPackageManager;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    move v2, p2

    .line 24
    move v3, p3

    .line 25
    move v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/pm/OppoPackageManager;->oppoUnFreezePackage(Ljava/lang/String;IIILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :try_start_0
    iget-object p5, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    const-string v0, "oppoUnFreezePackage"

    .line 39
    .line 40
    const-class v1, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v1, v2, v2, v2}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    iget-object p0, p0, Lcom/heytap/addon/content/pm/OplusPackageManager;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p5, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return p0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    throw p0

    .line 84
    :catch_1
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    new-instance p1, Ljava/lang/Exception;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method
