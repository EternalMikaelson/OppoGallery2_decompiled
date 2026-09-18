.class public final Lcom/oplus/aiunit/vision/rub;
.super Ljava/lang/Object;
.source "DisplayManagerNative.java"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/a3f;->a()Lcom/oplus/aiunit/vision/a3f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a3f;->j:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "display"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getWifiDisplayStatus()Landroid/hardware/display/WifiDisplayStatus;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/display/WifiDisplayStatus;->getActiveDisplayState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, -0x1

    .line 29
    return v0
.end method
