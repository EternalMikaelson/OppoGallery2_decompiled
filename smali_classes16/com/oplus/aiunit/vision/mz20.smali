.class public final Lcom/oplus/aiunit/vision/mz20;
.super Ljava/lang/Object;
.source "ServiceManagerNative.java"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
