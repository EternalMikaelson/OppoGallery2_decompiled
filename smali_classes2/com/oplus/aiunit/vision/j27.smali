.class public final Lcom/oplus/aiunit/vision/j27;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/j4m;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/bj40;->v0:Lcom/oplus/aiunit/vision/plt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string/jumbo v2, "isFromExtLockCameraAndUnlockNow  mMediaSetPath = "

    .line 23
    .line 24
    .line 25
    const-string v3, ", isKeyguardLocked = "

    .line 26
    .line 27
    const-string v4, ", result = "

    .line 28
    .line 29
    invoke-static {v2, p0, v3, v4, v0}, Lcom/oplus/aiunit/vision/gh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    const-string v2, "CameraUtil"

    .line 35
    .line 36
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v1
.end method
