.class public Landroid/hardware/cabc/CabcManager;
.super Ljava/lang/Object;
.source "CabcManager.java"


# static fields
.field private static final DEBUG:Z = true

.field public static final OFF_MODE:I = 0x0

.field public static final PIC_MODE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "CabcManager"

.field public static final UI_MODE:I = 0x1

.field public static final VIDEO_MODE:I = 0x3

.field private static volatile sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;


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

.method public static getCabcManagerInstance()Landroid/hardware/cabc/CabcManager;
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/cabc/CabcManager;->sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Landroid/hardware/cabc/CabcManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Landroid/hardware/cabc/CabcManager;->sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/hardware/cabc/CabcManager;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/hardware/cabc/CabcManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroid/hardware/cabc/CabcManager;->sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

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
    sget-object v0, Landroid/hardware/cabc/CabcManager;->sCabcManagerInstance:Landroid/hardware/cabc/CabcManager;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public closeCabc()V
    .locals 1

    .line 1
    const-string p0, "CabcManager"

    .line 2
    .line 3
    const-string v0, "closeCabc========"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getMode()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public openCabc()V
    .locals 1

    .line 1
    const-string p0, "CabcManager"

    .line 2
    .line 3
    const-string v0, "openCabc========"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    const-string/jumbo p0, "setMode======mode = "

    .line 4
    const-string v0, "CabcManager"

    .line 6
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
