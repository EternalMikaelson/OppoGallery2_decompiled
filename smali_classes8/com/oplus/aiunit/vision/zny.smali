.class public final Lcom/oplus/aiunit/vision/zny;
.super Ljava/lang/Object;
.source "PowerManagerNative.java"


# direct methods
.method public static a(Landroid/os/PowerManager;)I
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/PowerManager;->getMaximumScreenBrightnessSetting()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
