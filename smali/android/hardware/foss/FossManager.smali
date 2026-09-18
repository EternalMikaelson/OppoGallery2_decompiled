.class public Landroid/hardware/foss/FossManager;
.super Ljava/lang/Object;
.source "FossManager.java"


# static fields
.field private static TAG:Ljava/lang/String; = "TAG"

.field private static sInstance:Landroid/hardware/foss/FossManager;


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

.method public static getInstance()Landroid/hardware/foss/FossManager;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/foss/FossManager;->sInstance:Landroid/hardware/foss/FossManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/hardware/foss/FossManager;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/hardware/foss/FossManager;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroid/hardware/foss/FossManager;->sInstance:Landroid/hardware/foss/FossManager;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroid/hardware/foss/FossManager;->sInstance:Landroid/hardware/foss/FossManager;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public disableFoss()Z
    .locals 1

    .line 1
    sget-object p0, Landroid/hardware/foss/FossManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "disableFoss()"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public enableFoss()Z
    .locals 1

    .line 1
    sget-object p0, Landroid/hardware/foss/FossManager;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "enableFoss()"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public queryFossState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
