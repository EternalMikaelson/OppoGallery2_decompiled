.class public final Lcom/oplus/aiunit/vision/fvb0;
.super Ljava/lang/Object;
.source "WindowManagerNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fvb0$a;,
        Lcom/oplus/aiunit/vision/fvb0$b;
    }
.end annotation


# direct methods
.method public static a()I
    .locals 3

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 3
    const-string/jumbo v0, "window"

    .line 6
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/oplus/aiunit/vision/fvb0$b;->a()Lcom/oplus/utils/reflect/RefMethod;

    move-result-object v1

    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 23
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 3
    const-string/jumbo v0, "window"

    .line 6
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/IWindowManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/IWindowManager;

    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->hasNavigationBar(I)Z

    move-result p0

    return p0
.end method
