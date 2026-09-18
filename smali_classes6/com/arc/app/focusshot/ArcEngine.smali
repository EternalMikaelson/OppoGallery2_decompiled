.class public Lcom/arc/app/focusshot/ArcEngine;
.super Ljava/lang/Object;
.source "ArcEngine.java"


# static fields
.field public static final ERR_INVALID_PARAM:I = 0x2

.field public static final ERR_NOT_INIT:I = 0x1

.field public static final ERR_UNSUPPORED:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ArcEngine"


# instance fields
.field protected mNativeEngine:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native Init(Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcCameraParam;)J
.end method

.method private native Process(JLcom/arc/app/focusshot/ArcParam;Lcom/arc/app/focusshot/ArcBuff;)I
.end method

.method private native Release(J)I
.end method

.method private loadArcLibs(II)V
    .locals 1

    .line 1
    const-string p0, "ArcEngine"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "arcsoft_dualcam_refocus_uw"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p2, 0x1

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    const-string p1, "arcsoft_dualcam_refocus_left"

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string p1, "arcsoft_dualcam_refocus_gallery_jni"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Success to load native library: arcsoft_dualcam_refocus_gallery_jni"

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "Failed to load native library: "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string p1, "arcsoft_dualcam_refocus_gallery"

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "dualcam_refocus_gallery_jni"

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_2
    return-void
.end method


# virtual methods
.method public init(Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcCameraParam;)I
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget v0, p4, Lcom/arc/app/focusshot/ArcCameraParam;->camera_id:I

    iget v1, p4, Lcom/arc/app/focusshot/ArcCameraParam;->device_id:I

    invoke-direct {p0, v0, v1}, Lcom/arc/app/focusshot/ArcEngine;->loadArcLibs(II)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arc/app/focusshot/ArcEngine;->Init(Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcCameraParam;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arc/app/focusshot/ArcEngine;->mNativeEngine:J

    const-wide/16 p3, 0x0

    cmp-long p0, p1, p3

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public init(Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcCameraParam;)I
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/arc/app/focusshot/ArcBuff;

    invoke-direct {v0}, Lcom/arc/app/focusshot/ArcBuff;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/arc/app/focusshot/ArcBuff;->width:I

    .line 5
    iput v1, v0, Lcom/arc/app/focusshot/ArcBuff;->height:I

    .line 6
    iget v2, p3, Lcom/arc/app/focusshot/ArcCameraParam;->camera_id:I

    iget v3, p3, Lcom/arc/app/focusshot/ArcCameraParam;->device_id:I

    invoke-direct {p0, v2, v3}, Lcom/arc/app/focusshot/ArcEngine;->loadArcLibs(II)V

    .line 7
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/arc/app/focusshot/ArcEngine;->Init(Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcBuff;Lcom/arc/app/focusshot/ArcCameraParam;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/arc/app/focusshot/ArcEngine;->mNativeEngine:J

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public process(Lcom/arc/app/focusshot/ArcParam;Lcom/arc/app/focusshot/ArcBuff;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/arc/app/focusshot/ArcEngine;->mNativeEngine:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/arc/app/focusshot/ArcEngine;->Process(JLcom/arc/app/focusshot/ArcParam;Lcom/arc/app/focusshot/ArcBuff;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 22
    return p0
.end method

.method public release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/arc/app/focusshot/ArcEngine;->mNativeEngine:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/arc/app/focusshot/ArcEngine;->Release(J)I

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/arc/app/focusshot/ArcEngine;->mNativeEngine:J

    .line 14
    .line 15
    return-void
.end method
